#To print all directories, one per line without duplicates that contain one or more files with ".tf"extension



find . -name "*.tf" -type f -exec dirname {} \; | sort | uniq
