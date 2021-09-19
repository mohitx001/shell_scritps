#!/bin/bash

deepak=$(date)
if [ -d "/root/Desktop/Script_Rport_log" ] 
then
    echo "[+]Directory Find"
else
   echo "[+]Directory Not Found"
    mkdir /root/Desktop/Script_Rport_log
fi

echo $deepak >>/root/Desktop/Auto_poweroff_log.txt
echo $deepak >>/root/Desktop/Script_Rport_log/poweroff_log.txt

for i in 10.122.0.1 10.122.7.22	
do

  echo "[+]Welcome To AutoScript."
  echo "[+]Remote Client Ip is $i ."
sshpass -p "Bytnl@099" ssh -t -oStrictHostKeyChecking=no "root@$i" ' rm  -rf /home/tnluser/.cache/; rm -rf /home/tnluser/.config/google-chrome/; rm -rf /home/tnluser/.mozilla/; yum -y update; sudo shutdown -hf now'

done


