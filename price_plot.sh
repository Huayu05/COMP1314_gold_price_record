#!/bin/bash
#Variables to define graph range
start_date=$1
end_date=$2
start_hour=$3
end_hour=$4
currency=$5

#fetch data to a variable in the following format column1: Data column2: Price, column3: Time
graph_data=$(sudo mysql -u root gold_price -e "SELECT Date, Price, Time FROM ${currency}_price WHERE (date BETWEEN '${start_date}' AND '${end_date}');" 2>&1)	

#check if sql query faces error, (incorrect argument put into the script)
#fetch the data from the variable to a .dat filie
if [ $? -ne 0 ]; then
	echo "sql query error"
	exit 1
else
	echo "$graph_data" | sed '1d' > price_data.dat
fi

#filter the data, the data will be within the specified date and hour
awk -v end_date="$end_date" -v end_hour="$end_hour" -v start_date="$start_date" -v start_hour="$start_hour" '(($1 != end_date || $3 <= end_hour) && ($1 != start_date || $3 >= start_hour)){print $1 " " $3, $2}' graph_data.dat > tmp.dat && mv tmp.dat graph_data.dat

#graph configuration. Graph is created as graph.png
#increment setting, format axis in time, specified range, specified x and y elements, graph labels, title and size
gnuplot <<EOF
set rmargin 5
set terminal png font 'Times new roman'
set terminal png size 1200,800
set output 'graph.png'
set xlabel 'Date'
set ylabel 'Price (${currency})'
set xdata time 
set timefmt "%Y-%m-%d %H:%M:%S"
set format x "%Y-%m-%d\n%H:%M:%S"	
set title "Gold Price Chart"
plot "price_data.dat" u 1:3 w l t 'price ($currency)'
EOF

