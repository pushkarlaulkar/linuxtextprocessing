#This program replaces the first occurence of the word "the" by "this". \b is added to just replace the word "the" by "this" and not the words containing "the" to "this".
sed -e "s/\bthe\b/this/"
