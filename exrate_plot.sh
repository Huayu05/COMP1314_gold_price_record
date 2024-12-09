#!/bin/bash
currency="aud cad eur gbp jpy chf cny hkd brl inr mxn rub zar"
start_date=$1
end_date=$2

#fetch the specified range of date (x axis) into a .dat file
sudo mysql -u root gold_price -e "SELECT CONCAT(Date, ':', Time) AS date_time FROM usd_price WHERE Date BETWEEN '${start_date}' AND '${end_date}'" >  exchange_rate.dat

#normalize the exchange rate based on the first row of data, data will present as percentage according to the baseline
#for each currency, the exchange rate will be pasted into a column parallel with date
for i in $currency; do
	baseline_rate=$(sudo mysql -u root gold_price -e "SELECT ${i}.Price / usd.Price FROM ${i}_price ${i}, usd_price usd WHERE (usd.Date = ${i}.Date) AND (usd.Date BETWEEN '${start_date}' AND '${end_date}') AND (usd.Time = ${i}.Time) ORDER BY usd.Date, usd.Time ASC LIMIT 1")
	baseline_rate=$(echo $baseline_rate | awk '{print $4}') 

	ex_rate=$(sudo mysql -u root gold_price -e "SELECT ((${i}.Price / usd.Price) / $baseline_rate)*100 FROM usd_price usd, ${i}_price ${i} WHERE usd.Date = ${i}.Date AND usd.Time = ${i}.Time AND usd.Date BETWEEN '${start_date}' AND '${end_date}'")
	paste -d ' ' exchange_rate.dat <(echo "$ex_rate") > tmp.dat && mv tmp.dat exchange_rate.dat
done

sed -i '1d' exchange_rate.dat 

#graph configuration
gnuplot <<EOF
set rmargin 5
set key font "Arial, 10"
set datafile separator ' '
set terminal png font 'Times new roman'
set terminal png size 1500,1000
set output 'exrate_graph.png'
set xlabel 'Date'
set ylabel 'Exchange Rate (Based on USD)'
set xdata time
set timefmt "%Y-%m-%d:%H:%M:%S"
set format x "%Y-%m-%d\n%H:%M:%S"
set title "Exchange Rate Chart"
plot "exchange_rate.dat" u 1:2 w l t 'AUD', "exchange_rate.dat" u 1:3 w l t 'CAD',  "exchange_rate.dat" u 1:4 w l t 'EUR',  "exchange_rate.dat" u 1:5 w l t 'GBP',  "exchange_rate.dat" u 1:6 w l t 'JPY',  "exchange_rate.dat" u 1:7 w l t 'CHF',  "exchange_rate.dat" u 1:8 w l t 'CNY',  "exchange_rate.dat" u 1:9 w l t 'HKD',  "exchange_rate.dat" u 1:10 w l t 'BRL',  "exchange_rate.dat" u 1:11 w l t 'INR',  "exchange_rate.dat" u 1:12 w l t 'MXN',  "exchange_rate.dat" u 1:13 w l t 'RUB',  "exchange_rate.dat" u 1:14 w l t 'ZAR'
EOF




