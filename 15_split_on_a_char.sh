#The file split-me.txt contains a list of numbers separated by a ';' character. Split the numbers on the ';' character,one number per line.



cat split-me.txt | sed s/\;/\\n/g
