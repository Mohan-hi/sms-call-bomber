#!/system/bin/sh

echo NOW WE ARE GOING TO INSTALL THE BASIC REQUIREMENTS
echo press enter to continue!!!
read a1
pkg update
pkg upgrade
pkg install python python2 
pkg install git 
git clone https://github.com/Mohan-hi/sms-call-bomber.git
termux-setup-storage
cd sms-call-bomber
bash Mbomb.sh
exit
chmod +x *
cd --
echo NOW THE SOFTWARES ARE INSTALLED
echo now u can start bombing for sms and call