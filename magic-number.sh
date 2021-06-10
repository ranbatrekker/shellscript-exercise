#!/bin/sh

echo -en "Please guess the magic number: "
read X
echo $X | grep "[^0-9]" > /dev/null 2>&1

if [ "$?" -eq "0" ]; then
   # if the grep found something other than 0-9
   echo "Sorry, wanted a number"
else
   # The grep found only 0-9 , so it's an integer.
   if [ "$X" -eq "7" ]; then
   echo "You entered the magic number!"
   fi
fi   
   
   

