#!/bin/bash

<<info 
this an explanation of functions
info

function create-user {

read -p "Enter the username: " username

sudo useradd -m $username

echo "user created succesfully"

 }

 
 for (( num=1 ; num<=3 ; num++ ))
do 
	create-user
done
