#To print the filenames of all files that starts with a number recursively in the current directory




find . -type f -name '[[:digit:]]*' -printf '%f\n'
