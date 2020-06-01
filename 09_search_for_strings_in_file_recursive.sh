#To search for strings 500 in file access.log  recursively in current directory

find . -name "access.log*" | xargs grep -h 500
