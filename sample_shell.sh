#!/bin/bash
#echo "Hello World"
#Add two numeric value
#((sum=25+35))
#Print the result
#echo $sum
#valid=true
#count=1
#while [ $valid ]
#do
#echo $count
#if [ $count -eq 5 ];
#then
#break
#fi
#((++count))
#done
#for (( counter=10; counter>0; counter-- ))
#do
#echo -n "$counter "
#done
#printf "\n"
n=10
if [ $n -lt 10 ];
then
echo "It is a one digit number"
else
echo "It is a two digit number"
fi
