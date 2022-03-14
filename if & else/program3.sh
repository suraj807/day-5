echo "enter year  :"
read year
if (($year>=1000 && $year<=100))
then
	if ((($year%4)==0 && ($year%100)!=0  || ($year%100)==0 ))
	then
		echo "$year is leap year"
	else
		echo "$year  is not leap year"
	fi
else
	echo "enter only 4 digit year"
fi
