#!/bin/bash

word=/usr/share/dict/words

choice=$RANDOM

sed -n "$choice p" $word;
