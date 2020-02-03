INPUT=$1
OUTPUT=$2
tail -n +2 $INPUT | cut -d ";" -f 2-6 | tr ";" " " | sort -r -n -k 6 > $OUTPUT

# skip first line of file # restict extraction to columns 2-6 
# replace semicolons with spaces 
# sort organisms by decreasing bodymass 
# place the results into a file called bodyM.csv
#To use the command without typing "bash", move the script to /usrbin or /bin

