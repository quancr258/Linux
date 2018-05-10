clear
echo -n "Nhap vao thao tac (lenh) can duoc thuc hien: "
read cmd
echo -n "Nhap vao tham so can thuc hien: "
read a
$cmd $a
if test $? -eq 0; then
echo "Lenh \" $cmd $a \" da duoc thuc hien"
else
echo "Phat sinh loi!!"
fi
