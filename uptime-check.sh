#!bin/sh

domains="http://ranbatrekker.com"

for domain in $domains
do

 if curl -I $domain 2>&1 | grep -w "200\|301"; then
 	echo "$domain is Up."
 else
 	echo "$domain is Down."
 fi
#-----------------------------------

#if curl --location --request GET $domain \
#--header 'Authorization: Basic ll5N0p2VlRB' 2>&1 | grep -w "200\|300\|ok"; then
#	echo "$domain is Up."
#else
#	echo "$domain is Down."
#fi		

#-----------Curl Call with Basic Auth-----

done




