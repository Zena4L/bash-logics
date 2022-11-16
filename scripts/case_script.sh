#!/bin/bash

read -p "Please enter a number : " number
case "$number" in 
    [0-9]) echo "You have enterd a single number digit ";;
    [0-9][0-9]) echo "You have entered a two digit number ";;
    [0-9][0-9][0-9]) echo "You have entered three digit number";;
esac


