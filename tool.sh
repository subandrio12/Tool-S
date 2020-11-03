#clear-Untuk-clear-termux
clear
green='\33[0;32m'
black='\33[30;1m'
blue='\033[0;36m'
purple='\033[0;35m'
brown='\033[0;33m'
gray='\033[0;37m'
red='\33[31;1m'
yellow='\033[1;33m'
white='\033[1;37m'

toilet -f big -F gay Welcome
echo $blue"["$red"+"$blue"]" Author : $red"Ahmad Subandrio"
echo
sleel 1
echo $blue"["$red"+"$blue"]" $yellow"Ini Adalah Tools Yang Tersedia"
echo -$blue"["$red"1"$blue"]" $purple"Stabilkan Jaringan"
echo -$blue"["$red"2"$blue"]" $purple"Dark FB"
echo -$blue"["$red"0"$blue"]" $red"Exit"

read -p "Input Pilihan anda : " pilih

if [ $pilih = 1 ]
then
clear
figlet PING | lolcat -a -d 10
echo $blue"["$red"+"$blue"]" Author : $red"Ahmad Subandrio"
echo
echo $yellow"Penyetabil Jaringan By RIO" $green
ping -c20 1.1.1.1
echo
echo $red"Selesai"
echo
sh tool.sh
fi

if [ $pilih = 2 ]
then
toilet -f big -F gay MAINTENANCE
echo $red"Mohon Maaf Tool Ini Sedang Maintenance"
echo
sleel 2
sh tool.sh
fi

if [ $pilih = 0]
then
echo $yellow"Terimakasih" $green"Telah" $blue"Menggunakan" $purple"Tools" $cyan"Ini"
exit
fi
