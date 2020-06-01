#to count the number of lines in the current directory. Print the number of files as a single integer




find -L . -type f | wc -l
