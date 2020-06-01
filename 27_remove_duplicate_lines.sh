#To print the file faces.txt only first instance of each duplicate line even if the duplicates dont appear next to each other



awk '!x[$0]++' faces.txt
