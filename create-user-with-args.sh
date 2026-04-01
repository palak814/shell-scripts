#!/bin/bash

<<help

creating user with 
arguments

help


echo "=============Creating user with Arguments=============="

sudo useradd -m "$1" 

echo -e "$2\n$2" |sudo passwd "$1"

echo "=============User Creation Completed==================="
