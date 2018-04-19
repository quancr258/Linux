let "chan=0"
while ($chan -lt 10);
do
	echo $chan
	let "chan = $chan + 2"
done
