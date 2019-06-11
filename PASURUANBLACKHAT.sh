red="\033[35;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
clear
echo $purple
echo "Loading.....................!!!!!"
sleep 9.2
clear
echo $red
echo "mencari info please waithing............!!!!!!"
sleep 7
clear
echo $cyan"#################################################################################"$cyana
echo $cyan"#                            ~PASURUAN BLACKHAT~                                #"$cyan
echo $cyan"#                           ~~~~~~~~~~~~~~~~~~~~~                               #"$cayan
echo $cyan"#                         Coded by : Amena Gans                                 #"$cyan
echo $cyan"#################################################################################"$cyan
echo  "                    WELCOME TO MY TOOLS MASTAH :)                            " | lolcat
echo  "_____________________________________________________________________________" | lolcat
echo
echo " LIST KAMI:" | lolcat
echo $yellow"{1} Penetrasion Testing Website Vulnrable"$yellow
echo $cyan"{2} Hash Killer"$cyan
echo $yellow"{3} Admin Login Finder"$yellow
echo $cyan"{4} Bug Hunter"$cyan                                                                                                              echo $yellow"{5} Make script Deface"$yellow
echo $cyan"{6} Deface Full Homepage"$cyan
echo " Please choose:" | lolcat
read nomor

if [ $nomor = 1 ]
then                                                                                                                                         clear
git clone https://github.com/Tuhinshubhra/RED_HAWK                                                                                           cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $nomor = 2 ]
then
clear
git clone https://github.com/FajriHidayat088/FHX-Hash-Killer
cd FHX-Hash-Killer
chmod +x FHXhashKiller.py
python2 FHXhashKiller.py
fi

if [ $nomor = 3 ]
then
clear
git clone https://github.com/mrcakil/admin_finder
cd admin_finder
chmod +x adfin.php
php adfin.php
fi

if [ $nomor = 4 ]
then
clear
git clone https://github.com/zigoo0/webpwn3r.git
cd webpwn3r
chmod +x *
python2 scan.py
fi

if [ $nomor = 5 ]
then
clear
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $nomor = 6 ]
then
clear
git clone https://github.com/amenakun/Kangdeface
cd Kangdeface
sh defacer.sh
fi