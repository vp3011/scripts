#!/bin/bash


hero="rancho"
villian="Virus"

echo "3 idiots ka hero h $hero"
echo "3 idiots ka villian h $villian"

#predefined variable

echo "current logged in user $USER"

read -p "Rancho ka pura naam kya tha" fullname

echo "Rancho ka pura naam tha $fullname tha"

# ./3_idiots.sh raju farhan rancho

echo "movie ka name: $0 "
echo "first idiot: $1 "
echo "second idiot: $2 "
echo "third idiot: $3 "
echo "hnce 3 idiots are: $@ "
