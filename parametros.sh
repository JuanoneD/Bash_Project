count=0

while [ "$#" -gt 0 ]; do
	count=$((count + 1))
	echo "Paramentro $count:$1"
	shift	
done
