#!/bin/bash

var=$1

d=$(date +%F)

dash="_"

file=$( basename $1 .txt)

answer=$file$dash$d

cp $var $answer
