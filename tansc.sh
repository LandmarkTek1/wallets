#!/bin/sh
#This is a transaction count script
#Author: Walusimbi Meddy
echo "Transaction count starts"
i=12000
while [ $i -le 150000 ]
do
echo "Running transaction count"
echo $i
i=`expr $i + 10000`
done
echo "Daily wallet transaction limit is mate"
echo "Please try again tomorrows"
