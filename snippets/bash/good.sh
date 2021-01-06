#!/bin/bash
# this script will greet me when I log in

the_present=$(date +%H )

if [[ $the_present -gt 20 ]]
then
    echo "Good Evening"
elif [ $the_present -gt 12 ]
then
    echo "Good afternoon"
else
    echo "Good morning"
fi

