#!/bin/bash
# Author: Malik Muheem
# Date: Sat Feb 19 17:17:53 IST 2022

echo "Enter number: "
read num
if [ $num -eq 0 ] ; then 
	echo " Given number $num is ZERO, neither odd nor even."
elif [ $(($num % 2)) -eq 0 ] ; then 
	echo "Given number $num is even."
else
	echo "Given number $num is odd."
fi
