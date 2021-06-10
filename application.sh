#!/bin/bash

INPUT_STRING=hello

while [ $INPUT_STRING != 4 ]
do
  echo "1- DO Inquiry\n2- Do Payment\n3- Check status\n4- Exit"
 echo "\n Please enter no:";
 read INPUT_STRING
done
 
