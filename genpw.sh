#!/bin/bash

length="$1"

pw=$(gshuf -n$length google-10000-english-usa.txt | tr '\n' ' ')
echo $pw
