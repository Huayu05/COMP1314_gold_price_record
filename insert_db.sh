#!/bin/bash

# Curl get data from the website
rawdata=$(curl -s https://www.kitco.com/charts/gold)

# First awk seperating data by its unique class and print text after it
# Second awk seperate from the next ">" and print text after it which start from the price
# Thired awk clear all the text after price which seperated by ">"
base_price=$(echo $rawdata |
        awk -F'<div class="mb-2 text-right">' '{print $2}' |
       	awk -F'>' '{print $2}' |
       	awk -F'<' '{print $1}' |
       	tr -d '\n' |
	tr -d ',')

# The data stores here and waited to be insert to database
# For date, get the year-month-day when the file runs
# For hour, get the hour:minute:second when the file runs
# For currency, prepared in a list of string
date=$(date +%Y-%m-%d)
hour=$(date +%H:%M:%S)
currency="USD AUD CAD EUR GBP JPY CHF CNY HKD BRL INR MXN RUB ZAR"

#Loop through all currency to insert data
for i in $currency;
do
	#If is USD, no need to find exchange rate since the base price comes with USD
	if [ "$i" != "USD" ];
	then
		#Curl the exchange rate in the website
		exchange_rate=$(echo "$rawdata" |
	       		awk -F"$i" '{print $2}' |
	       		awk -F'"bid":' '{print $2}' |
	       		awk -F',"' '{print $1}' |
			tr -d '\n')
		
	else
		exchange_rate="1.00"
	fi
	
	#The price exchange here and set to 2 decimal point
	new_price=$(echo "$base_price * $exchange_rate" | bc)
        new_price=$(printf "%.2f" "$new_price")
	echo -e "$date $hour  ->  $new_price\t$i\t$exchange_rate"

	#Lowercase the currency to avoid mysql case sensitive
	i=$(echo "$i" | tr '[:upper:]' '[:lower:]')

	#Insert data into the database table
	sudo mysql -u root -e "insert into gold_price.\`${i}_price\` (Price, Date, Time) values ($new_price, '$date', '$hour')"
done
