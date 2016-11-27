#This programa checks that whether in a given list of strings is there any palindrome
while read word; do
drow=`echo $word | rev | tr -d "\r"`
if [ $(echo $word | tr -d "\r") == $drow ]; then
echo "$word"
fi
done
