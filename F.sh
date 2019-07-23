figlet Red Axee | lolcat
echo "====================================================
# Author   :  Feri Rapael
# Github  : Https://github.com/RedAxee
# Blogger : blog-redaxee.blogspot.com
# Contact Facebook : fb.com/RedAxeee
# Youtube : Feri
====================================================" | lolcat
sleep 1
echo " Pilih Nomornya : " | lolcat
echo " [1] SpamCall " | lolcat
echo " [2] SpamGmail " | lolcat
echo " Nomor  : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $eue = 01 ]
then
clear
echo " Install SpamCall.. " | lolcat
sleep 1
pkg install php -y
git clone https://github.com/ClayHackerTeam/311
cd 311
php SpamCall.php
fi

if [ $nomor = 2 ] || [ $eue = 02 ]
then
clear
echo " Install SpamCall.. " | lolcat
sleep 1
pkg install php -y
git clone https://github.com/blackcodercrush/BulkMailSpam
cd BulkMailSpam
Python2 BulkMailSpam
fi

