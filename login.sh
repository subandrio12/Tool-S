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

toilet -f big -F gay LOGIN...
echo $yellow"Login Dulu Ya"
read -p "Username : " username
read -p "Password : " password

if [ $username = Ahmad & $password = Subandrio ]
then
echo $green"Acces Grented"
sh tool.sh
else
echo $red"Acces Denied"
