#!/bin/bash

for i in 10.122.7.22

do

  echo "$i in start........................"
 SSHPASS='Bytnl@099' sshpass -e ssh root@$i '
echo "Now Successfully Connect........"
echo "[+]Remove Old File"
rm -rf /usr/sbin/ip_key
rm -rf /usr/bin/ip_key

echo "[+]Creating file process started"
echo \#\!/bin/bash >>/usr/bin/mjx_key
echo "a=\$(ifconfig | grep -w "inet" | cut -b 14-24)" >>/usr/bin/mjx_key
echo "zenity --warning --title=\"Mjx_ipfinder\" --text=\"Your ip is:\$a \"" >>/usr/bin/mjx_key
echo "[+]file created."

check=$([ -f /usr/bin/mjx_key ] && echo "1" || echo "0")
if [ $check == "1" ]
then
echo "[+]permission changing"
chmod +x /usr/bin/mjx_key
chmod 777 /usr/bin/mjx_key
rm -rf /home/tnluser/mjx_key
cp /usr/bin/mjx_key /usr/sbin/mjx_key
echo "[+]Configuration Done"

else
echo "file not found"

fi
'
SSHPASS='123456' sshpass -e ssh tnluser@$i '
echo "Now Successfully Connect........"
echo "[+]----------------------------------------------------------------[+]"
echo "[+]---------------------- Step-2 ----------------------------------[+]"

check=$([ -f /usr/bin/mjx_key ] && echo "1" || echo "0")
if [ $check == "1" ]
then
export DISPLAY=:0

gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/ name "My_key_short"

gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/ command "mjx_key"

gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/ binding "<ctrl><Alt>i"
echo "[+]Configuration Done"

else
echo "file not found"

fi
'

echo "$1 Done #######################################################################################################"
done


