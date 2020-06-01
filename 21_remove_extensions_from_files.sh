#to renemae all files removing the extension from them in the current directory recursively

find `pwd` -type f -exec bash -c 'mv "$1" "${1%.*}"' - '{}' \;
