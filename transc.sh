#!/bin/sh
#This is a transaction count script
#Author: Wallent team
echo "Transaction count starts"
i=15000
while [ $i -le 200000 ]
do
echo "Running transaction count"
echo $i
i=`expr $i + 20000`
done
echo "Daily wallet transaction limit is mate"
echo "Please try again tomorrows"
