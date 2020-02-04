#!/bin/bash
INPUT=$1
DELIM=$2
OUTPUT=$3

tail -n +2 $INPUT|cut -d $DELIM -f 2-6|tr $DELIM " "|sort -r -n -k 6 >> $OUTPUT

# skip first line of file # restict extraction to columns 2-6 
# replace semicolons with spaces 
# sort organisms by decreasing bodymass 
# place the results into a file of any name
#To use the command without typing "bash", move the script to /usrbin or /bin


