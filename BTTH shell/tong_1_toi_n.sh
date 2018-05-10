clear
echo -n "Nhap vao so n: "
read n
let "tong = 0"
let "i = 0"
while [ $i -lt $n ]
do
	let "i = $i + 1"
	let "tong = $tong + $i"
done
echo "Tong tu 1 -> $n la: $tong"
exit 0
