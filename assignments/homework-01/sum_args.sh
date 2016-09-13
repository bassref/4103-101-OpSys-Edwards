#!/bin/bash
args=$@
sum=0

for nums in $args
 do
   sum=$(($nums+$sum))
 done

echo $sum

