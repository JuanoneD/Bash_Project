integer=$1

while [ $integer -ge 0 ]; do
	echo -n  "$integer "
	integer=$(( $integer - 1 ))
done

