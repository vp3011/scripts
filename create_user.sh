#!/bin/bash



<<msg
this is a shell script to create user
msg



echo "===============================Creation of user============================="

read -p "Enter the username:" username
read -p "Enter the password:" password



sudo useradd -m -p "$password" "$username"

echo -e "$password\n$password" | sudo passwd "$username"


echo "==============================Creation of user is completed=================="

sudo deluser $username

echo "==============================Deletion of user is completed=================="

cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "as wc is 0 user is deleted"
