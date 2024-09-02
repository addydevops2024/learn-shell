a=10
if [ $a -gt 5 ]; then
  echo "a is greater than 5"
  fi

 marks=80

if [ $marks -gt 75 ]; then
echo "passed - Distinction"
elif [ $marks -gt 60 ]; then
echo "passed - First class"
else
echo "failed"
fi