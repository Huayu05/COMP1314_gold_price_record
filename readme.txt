Required execution: run "sudo ./setup.sh" to configure cronjob settings and initialize the gold price database

Execution method
1. ./insert_db.sh to manually insert gold price information
2. Plot gold price graph using the following script: ./gnu_plot.sh "start_date" "end_date" "start_time" "endtime "currency"
3. Plot exchange rate graph using the following script: ./exrate_plot.sh "start_date" "end_date"

General Notes: 
Date format "Year-Month-Day"
Time format "Hour:Minute:Second"
Cronjob is configured to fetch data every 10 minutes
