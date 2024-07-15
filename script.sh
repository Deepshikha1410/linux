#!/bin/bash

while true;do
echo "Press 1 to create directory ops"
echo "Press 2 to delete file"
echo "Press 3 to change file permissions"
echo "Press 4 to exit"

read -p "Enter: " input
 
if [[ $input == 1 ]]; then
	read -p "Enter the name of the directory " dir
	if [[ -d $dir ]]; then
		echo "Directory exits"
		
	else
		echo "Directory does not exist..creating directory"
		mkdir $dir
		
	fi
elif [[ $input == 2 ]]; then
	read -p "Enter the name of the file " file
	if [[ -e $file ]]; then
		rm -v $file
		
	else
		echo "File not found"
		
	fi 

elif [[ $input == 3 ]]; then
	read -p "Enter the name of the file " file
	if [[ -e $file ]]; then
		echo "Changing file permissions to 777"
		chmod 777 $file
		
	else
		echo "File not found"
		
	fi

elif [[ $input == 4 ]]; then
	exit;

fi
done
