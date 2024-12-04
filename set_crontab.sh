#!/bin/bash

#redirect the output to the path based on different user
path=$(readlink -f .)

#Initialize the task needed to add
TASK="0 * * * * $path/insert_db.sh >> $path/crontab_log.txt"

#Find the same task exist or not, if exist return 0 and ended
(crontab -l | grep -Fxq "$TASK") || {

	#Write the task in it and throw the error to "black hole" 
	(crontab -l 2>/dev/null; echo "$TASK") |
	crontab -

	#Success message
	echo "Cron job added: $TASK"
}
