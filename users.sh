i=0
while IFS=: read -r user _ _ _  full_name _; do

	if [ $i -ge 5 ]; then
		break
	fi
	echo -e  "$user\t$full_name"
	i=$((i+1))
done < /etc/passwd
