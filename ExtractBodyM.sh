tail -n +2 Pacifici2013_data.csv | cut -d ";" -f 2-6 | tr ";" " " | sort -r -n -k 6 > bodyM.csv

 # skip first line of file # restict extraction to columns 2-6 
# replace semicolons with spaces 
# sort organisms by decreasing bodymass 
# place the results into a file called bodyM.csv
#To use the command without typing "bash", move the script to /usrbin or /bin

