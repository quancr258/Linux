clear
printf "Nhap vao so thu nhat: "
read x
printf "Nhap vao so thu hai: "
read y
echo "2 tham so ban da truyen vao la: $x va $y"
echo "Tong: $x + $y = `expr $x + $y`"
echo "Hieu: $x - $y = `expr $x - $y`"
echo "Tich: $x * $y = `expr $x \* $y`"
if test $y -eq 0; then
echo "So chia bang 0 nen khong chia duoc"
else
echo "Thuong: $x / $y = `expr $x / $y`"
echo "Du: $x % $y  = `expr $x % $y`"
fi
