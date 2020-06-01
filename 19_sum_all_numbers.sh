#The file sum-me.txt has a list of numbers, one per line. Print the sum of these numbers.


cat sum-me.txt | xargs | sed -e 's/\ /+/g' | bc
