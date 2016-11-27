#This program reads a string and replaces the first character by '.' and prints it.
arr=()	# Initialize array
while read i; do	 	# Read from input
arr=("${arr[@]}" "$i") 	# Add elements
done	

arr=( ${arr[@]/[A-Z]/.} )	# Replace first letter by .
echo ${arr[@]}
