#!/bin/bash


<<info
 This shell script checks if user exists
info

read -p "Enter the user name you wish to check " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}') 

if [ $count -eq 0 ];
then 
	echo "User does not exist"
else
	echo "user exist"

fi #fi stops if condition


