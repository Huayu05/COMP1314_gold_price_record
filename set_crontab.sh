#!/bin/bash

TASK="* * * * * /home/onghuayu/Git_Repo/COMP1314_CW2/insert_db.sh >> /home/onghuayu/Git_Repo/COMP1314_CW2/crontab_log.txt"

(crontab -l | grep -Fxq "$TASK") || {
	(crontab -l 2>/dev/null; echo "$TASK") | crontab -
	echo "Cron job added: $TASK"
}
