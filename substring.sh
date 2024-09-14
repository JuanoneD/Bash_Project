if echo "$2" | grep -q "$1"; then
	echo "$1 está contido em $2"
fi
