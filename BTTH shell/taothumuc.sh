clear
echo -n "Nhap ten thu muc: "
read name
mkdir $name
if test $? -eq 0; then
echo "Thu muc \"$name\" da duoc tao thanh cong!"
else
echo "Khong the tao thu muc \"$name!\""
fi
