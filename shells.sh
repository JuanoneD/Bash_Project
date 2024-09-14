while IFS=: read -r _ _ _ _ _ _ shell; do
	echo "$shell"
done < /etc/passwd | sort | uniq

