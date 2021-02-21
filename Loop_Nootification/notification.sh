#!/bin/bash 
echo "Welcome to byjus"

echo "Enter Ip address"
read ipadd
a=0
while [ $a -lt 100 ]
do

  SSHPASS='123456' sshpass -e ssh byjus@$ipadd '

export DISPLAY=:0
echo "Enter Text You want to ask.: "
read text
ans=$(zenity --entry --title="😎Chatbot😎"  --text="🤖:- $text" --entry-text "Reply....")

echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "🤠:-$ans "
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"


'
a=`expr $a + 1`
done
   

