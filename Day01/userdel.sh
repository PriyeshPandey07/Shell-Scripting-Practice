#!/bin/bash

name1= priyesh
name2=vishwa

echo "$name2!!!, please delete the user named Vishu"

sleep 2

echo "As you wish $name1, just wait for 5 seconds $(userdel -r Vishu)"

sleep 5 

echo "Done, User Vishu is deleted!!!"
