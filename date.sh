#!/bin/bash

#defining yes or no
a1=yes
a2=no

#asking the question

function question() {
str="$yn"
echo $str
}

echo "Will do day be epic? yes/no"
read yn

val=$(question)
if [[ $val = $a1 ]]; then
clear
date
echo "Today will be an epic day!" 
echo "Good bye"
else
clear
date
echo "Today will not be an epic day"
echo "Good bye"
fi

# sanity check
#echo "$a1"
#echo "$a2"

#echo " value entered was"  
#echo "$val"



 




