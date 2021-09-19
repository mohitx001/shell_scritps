#!/bin/bash

get=$(cat /etc/ssh/ssh_config | grep "LogLevel")
put="LogLevel ERROR";
if [ "$get" = "$put" ];then
 echo "[+]Configuratin already exists, " 
 echo "[-]No need To Change." 
else
   echo $put >> /etc/ssh/ssh_config
   echo "[+]Important Process Done.."
fi

for i in 10.122.1.105

do
  echo "$i in start........................"
SSHPASS='Bytnl@099' sshpass -e ssh root@$i '
echo "Now Successfully Connect........"
export DISPLAY=:0
#rm -rf /home/tnluser/Music/*
rm -rf zoom_x86_64.rpm
wget http://10.122.7.22/tools/zoom_x86_64.rpm 
yum install zoom_x86_64.rpm -y 


'
echo "$1 done istalling ################################################################################################################################################################"
done

