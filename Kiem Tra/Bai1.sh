Script started on Thu 24 May 2018 05:21:59 PM +07
]0;quan@ubuntu: ~/Desktop/Thuc Hanh/Kiem Tra[01;32mquan@ubuntu[00m:[01;34m~/Desktop/Thuc Hanh/Kiem Tra[00m$ cd /home
]0;quan@ubuntu: /home[01;32mquan@ubuntu[00m:[01;34m/home[00m$ sudo -i
[sudo] password for quan: 
]0;root@ubuntu: ~root@ubuntu:~# touch hello
]0;root@ubuntu: ~root@ubuntu:~# cat >> printf[K[K[K[K[K[Khello
print "Hello"
print "HOw  ow are you?"
]0;root@ubuntu: ~root@ubuntu:~# cat hello
print "Hello"
print "How are you?"
]0;root@ubuntu: ~root@ubuntu:~# touch reply
]0;root@ubuntu: ~root@ubuntu:~# cat ?[K>> reply
print "Hekk  llo"
print "Fine. And you ?"
]0;root@ubuntu: ~root@ubuntu:~# cat repy[Kly
echo "Hello"
echo "Fine. And you ?"
print "Hello"
print "Fine. And you ?"
]0;root@ubuntu: ~root@ubuntu:~# rm reply
]0;root@ubuntu: ~root@ubuntu:~# rm reply[1@cat[C[C[C[C[C[C>> reply[1Ptouch[C[C[C[C[C[C
]0;root@ubuntu: ~root@ubuntu:~# touch reply[3Prm[C[C[C[C[C[C[1@cat[C[C[C[C[C[C>> reply
print "e Hello"
print "Fine. h And you?  ?"
]0;root@ubuntu: ~root@ubuntu:~# cat reply
print "Hello"
print "Fine. And you ?"
]0;root@ubuntu: ~root@ubuntu:~# ls l[K-l hello reply
-rw-r--r-- 1 root root 35 May 24 17:24 hello
-rw-r--r-- 1 root root 38 May 24 17:25 reply
]0;root@ubuntu: ~root@ubuntu:~# ./hello
-bash: ./hello: Permission denied
]0;root@ubuntu: ~root@ubuntu:~# ./reply
-bash: ./reply: Permission denied
]0;root@ubuntu: ~root@ubuntu:~# printf"[K "Khong co quyen chay 2 tap tin c=[K[Ktren \n"
Khong co quyen chay 2 tap tin tren 
]0;root@ubuntu: ~root@ubuntu:~# chmod 777 hello
]0;root@ubuntu: ~root@ubuntu:~# chmod 777 hello[K[K[K[K[Kreply
]0;root@ubuntu: ~root@ubuntu:~# ./hello
Unescaped left brace in regex is deprecated, passed through in regex; marked by <-- HERE in m/%{ <-- HERE (.*?)}/ at /usr/bin/print line 528.
Error: no such file "Hello"
Unescaped left brace in regex is deprecated, passed through in regex; marked by <-- HERE in m/%{ <-- HERE (.*?)}/ at /usr/bin/print line 528.
Error: no such file "How are you?"
]0;root@ubuntu: ~root@ubuntu:~# ./hello[K[K[K[K[Kreply
Unescaped left brace in regex is deprecated, passed through in regex; marked by <-- HERE in m/%{ <-- HERE (.*?)}/ at /usr/bin/print line 528.
Error: no such file "Hello"
Unescaped left brace in regex is deprecated, passed through in regex; marked by <-- HERE in m/%{ <-- HERE (.*?)}/ at /usr/bin/print line 528.
Error: no such file "Fine. And you ?"
]0;root@ubuntu: ~root@ubuntu:~# printf "KHong[K[K[K[Khong the chay duoc p[Kfile vi SH[Khell khong the nhan dien len h print";printf"[C ";printf"\";printf"n";printf"[C[C[C[C[C[C[C[C "[CCHuon[K[K[K[Khuong trinh bi loi"\"n" \n"[C[C
Khong the chay duoc file vi Shell khong the nhan dien lenh print 
Chuong trinh bi loi 
]0;root@ubuntu: ~root@ubuntu:~# chmod g-rwx,o-rwx hello c[Kreply
]0;root@ubuntu: ~root@ubuntu:~# ls -l hello rply
ls: cannot access 'rply': No such file or directory
-rwx------ 1 root root 35 May 24 17:24 [0m[01;32mhello[0m
]0;root@ubuntu: ~root@ubuntu:~# ls -l hello rplyeply
-rwx------ 1 root root 35 May 24 17:24 [0m[01;32mhello[0m
-rwx------ 1 root root 38 May 24 17:25 [01;32mreply[0m
]0;root@ubuntu: ~root@ubuntu:~# exit
logout
]0;quan@ubuntu: /home[01;32mquan@ubuntu[00m:[01;34m/home[00m$ exit
exit

Script done on Thu 24 May 2018 05:32:17 PM +07
