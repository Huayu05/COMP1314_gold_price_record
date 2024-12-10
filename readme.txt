Required Execution:
1. sudo ./set_contrab.sh - Configure setting for cronjob
2. Import gold_price.sql into database server
3. sudo ./create_database.sh - Create the pre configured gold_price database

Execution method
1. ./insert_db.sh to manually insert gold price information
2. Plot gold price graph using the following script: ./gnu_plot.sh "start_date" "end_date" "start_time" "endtime "currency"
3. Plot exchange rate graph using the following script: ./exrate_plot.sh "start_date" "end_date"

Note: Date format "Year-Month-Day"
      Time format "Hour:Minute:Second"

