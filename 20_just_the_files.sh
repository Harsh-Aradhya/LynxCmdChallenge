#To print all files in the current directory recursively without the leading directory path

find . -type f -printf "%f\n"
