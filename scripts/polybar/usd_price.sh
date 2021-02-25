#!/bin/sh

DATA=$(curl -s 'https://bank.gov.ua/NBUStatService/v1/statdirectory/exchange?json' | jq -r '.[26].rate')
#echo $DATA
printf "%0.2f\n" $DATA
