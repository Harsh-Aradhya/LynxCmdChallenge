#Delete the phrase "Challenges are difficult" recursively from all text files in surrent and subdirectories


find . -name "*.txt" -exec sed -i 's/challenges are difficult//g' {} +
