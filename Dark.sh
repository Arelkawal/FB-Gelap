bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

echo $i"#--Masukan Username!"
read -p "#--•> " user
echo $i"#--Masukan Password!"
read -p "#--•> " pass

if [ $user = 'FB' ] | [ $pass = 'Gelap' ]
then
echo $cy"LOGIN SUCCESFUL"
sleep 3
sh install.sh
else
echo $cy"ACCES DENIED!!"
echo $i"Silahkan hubungi gua untuk mendapatkan username & password"
sleep 3
xdg-open http://wa.me/6282386234828
exit
fi
