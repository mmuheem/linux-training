#!/bin/bash
# Author: Malik Muheem
# Date: Sun Feb 20 15:18:34 IST 2022

echo -e "     MENU     \n
1. List of files
2. List of processes
3. Show current date
4. Quit\n"
echo " Enter your option: "
read choice
if [ $choice -gt 4 ]
then
	echo " Invalid option."
else
	case "$choice" in
		1) ls -lrt ;;
		2) ps -f ;;
		3) date ;;
		4) echo "Bye $(whoami)!" ; exit ;;
esac
fi
