#!/bin/bash

var=$1

d=$(date +%F)

dash="_"

answer=$d$dash$var


cp $var $answer
