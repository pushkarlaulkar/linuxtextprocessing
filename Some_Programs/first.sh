#The input format consists of a list of country names, each on a separate line. The only characters present in the country names will be upper or lower case characters and hyphens.
#From the given list, remove the names that contain 'a' or 'A' in them. If there are no names left after removing these characters, you should display a blank line.
grep -i -v -e "a"
