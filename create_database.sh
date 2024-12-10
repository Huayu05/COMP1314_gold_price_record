#!/bin/bash
sudo mysql -u root -e "CREATE database gold_price"

#check if database already exist
if [ $? -ne 0 ]; then
        echo "database already exist"
        exit 1
fi

sudo mysql -u root gold_price < gold_price.sql 
