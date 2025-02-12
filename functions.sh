#!/bin/bash



<<info

This s is explanation of functions

info

function create_user {

read -p "enter the username: " username

sudo useradd -m $username

echo "User is created successfully"

}


create_user
create_user
