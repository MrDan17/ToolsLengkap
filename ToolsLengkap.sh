clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f big -F gay By Mr.Dan
echo
echo $red"Selamat Datang Di Script Saya"
echo
echo $yellow"Silahkan Pilih Tools Nya :"
echo
echo $red"====================="
echo $red"    1.Spam SMS"
echo $red"====================="
sleep 0
echo $blue"====================="
echo $blue"   2.Phising Game"
echo $blue"====================="
sleep 0
echo $green"====================="
echo $green"  3.Buat Virus"
echo $green"====================="
sleep 0
echo $cyan"====================="
echo $cyan"   4.Hack FB VIP"
echo $cyan"====================="
sleep 0
echo $red"====================="
echo $red"    5.IP Geolocation"
echo $red"====================="
sleep 1
echo ""
echo $cyan "[====Pilih Tools====]"
echo       "|—————Mr.Dan"
read  -p   "|—————> " pil;

case $pil in

#spam sms

1)git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh


;;

#phising game

2)git clone https://github.com/CyberTCA/Phising-Game
cd Phising-Game
sh phising.sh


;;

#buat virus

3)git clone https://github.com/Junior60/vbug
cd vbug
python2 vbug.py


;;

#hack FB VIP

4)git clone https://github.com/CyberTCA/FbVIP
cd FbVIP
bash FBVIP


;;

#IP geolocation

5)git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +× ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py -m
python ipgeolocation.py -t 


;;

*)echo $i"Thanks For Using"
exit
esac
