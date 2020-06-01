#To print a list of 100 random integers. Print the number of unique prime numbers contained in the file random-numbers.txt


sort -u random-numbers.txt | factor | grep -cv ' .* '

