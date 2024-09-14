if [ $1 -gt $2 ]; then
	echo "$1 é maior que $2"
elif [ $2 -gt $1 ]; then
	echo "$2 é maior que $1"
else
	echo "$1 é igual a $2"
fi
