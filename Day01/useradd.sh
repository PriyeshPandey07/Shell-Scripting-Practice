#!/bin/bash

name1=priyesh
name2=vishwa

echo "line1: hello $name2, please make a directory??"

sleep 2 

echo "line2: hiiiii $name1, okay wait for 3 sec"

sleep 3

echo "line3: $(mkdir prishwa), done"

sleep 5 

echo "heyy vishwa listen"

sleep 2

echo "please enter your username"

read -p "Enter username: " username

echo "vishwa entered $username"

useradd -m $username

echo "New user added"





