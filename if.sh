#!/bin/bash

read -p 'Enter a number: ' NUM
echo

if [ $NUM -gt 100 ] 
then 
   echo "we have entered IF block"
   sleep 3
   echo "your number is greater than 100"
   echo
   date 
fi 
  
