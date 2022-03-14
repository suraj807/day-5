head=1
click=$((RANDOM%2))
if(($click==$head))
then
	echo "heads"
else
	echo "tails"
fi
