#!/xbin/bash
#codedby:xoix19
#yt:RH GAMING
#gt:github.com/xoix19
#sr:192.168.1.6 ( baru down )
#fd-format

echo "[ created by : xoix19 ]"
echo ""
read -p "FD Name:" namafd
read -p "PC Name:" namapc
echo "running..."
sleep 4
apt update
cd /media/$namapc/
rm -r $namafd/*
chmod 777 $namafd
cd $namafd
rm -r $namafd/*
cd /media/$namapc/
chmod +x $namafd
rm -r $namafd/*
chmod a+rwx $namafd
rm -r $namafd/*
