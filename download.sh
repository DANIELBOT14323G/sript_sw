#!/bin/sh
#by Daniel
#wah ada kang record 

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
sleep 2
xdg-open https://youtube.com/channel/UC7DCJ32usScmOpCooiBUlRA
echo $red
figlet spam sms dan spam call
    sleep 2
    echo $cyan":::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
    echo $cyan"::"$yellow"          AUTHOR"$cyan" :"$yellow" MR RED WHITE HACK 8                     "$cyan"::"
    echo $cyan"::"$yellow"          TEAM  "$cyan" :"$yellow"  CYBER SECURITY ARMY        "$cyan"::"
    echo $cyan"::"$yellow"          IG    "$cyan" :"$yellow" Daniel9934912                           "$cyan"::"
    echo $cyan":::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
    echo
sleep 1
echo $purple" GUNAKAN TOOLS INI DENGAN BIJAK"
echo $cyan"°==============================°"
echo
         sleep 1
         echo $cyan"["$yellow"01"$cyan"]"$purple" spamsms"
         echo $cyan"["$yellow"02"$cyan"]"$purple" spamcall"
         echo $cyan"["$yellow"03"$cyan"]"$purple" KELUAR"
         echo
         sleep 1
echo $cyan":::::::::::::::::::::::"
echo $cyan"::"$yellow" MASUKAN PILIHANMU"$cyan" ::"
echo $cyan":::::::::::::::::::::::"
echo
sleep 1
read -p "=> " gady

if [ $gady = 1 ] || [ $gady = 01 ]
then
    sleep 1
    echo $red"SEDANG"$yellow" MENUJU"$green" KE"$blue" spamsms"
    sleep 3
    python spamsms.py
fi
if [ $gady = 2 ] || [ $gady = 02 ]
then
    sleep 1
    echo $red"SEDANG"$yellow" MENUJU"$green" KE"$blue" spam call"
    sleep 3
    python spamcall.py
fi
if [ $gady = 3 ] || [ $gady = 03 ]
then
    sleep 1
    echo $yellow"TERIMAKASIH TELAH MENGGUNAKAN SCRIPT SAYA"
    sleep 1
    echo $cyan"SALAM Hacker"
        exit
fi
