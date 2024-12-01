#!/bin/bash

price=$(curl -s https://www.kitco.com/charts/gold | awk -F'<div class="mb-2 text-right">' '{print $2}' | awk -F'<h3 class="font-mulish' '{print $2}' | awk -F'>' '{print $2}' | awk -F'<' '{print $1}' | tr -d '\n')

echo $price
