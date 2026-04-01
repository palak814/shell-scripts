#!/bin/bash

hero="rancho"
villian="virus"

# user defined variables
echo "3 idots ka hero hai $hero"

echo "3 idots villian hai $villian"

# Shell / environment variable also exists


echo "current logged in user $USER"

#user input
read -p "what is your full name?" fullname

echo "my fullname is $fullname"

# arguments

# below these are all arguments

#./3_idiots.sh rahu farhan rancho 

echo "movie ka name: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "the total number of idiots:$#"

echo "Hence the three idiots are $@"
