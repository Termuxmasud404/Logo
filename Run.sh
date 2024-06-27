!/usr/bin/bash
pkg install toilet
clear
date '+%D%n%T'| toilet MASUD  -f bubble -F border --metal
printf """\e[0m\e[1;95m
                 ______________________________________         
        ________|                                      |_______ 
        \       |  WELCOME TO THE TERMUX-LOGO-MAKER  |      / 
         \      |                                      |     /  
         /      |______________________________________|     \  
        /__________)                                (_________\ 

                        Coded By -> masud
                             Version - 2.0
 \e[0m\e[1;93m\e[0m\e[1;96m( \e[0m\e[1;95m \e[0m\e[1;96m)"""
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Input Your Name : \e[0m\e[1;96m\en' option
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Initializing ...\e[0m"
sleep 2
apt update
apt install figlet -y
cp logo .bashrc
echo "echo -e '\e[0m\e[1;96m'" >> .bashrc
echo "  figlet $option" >> .bashrc
printf "echo -e '\e[0m\e[1;32m'◁━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━▷" >> .bashrc
mv .bashrc ~
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Plzzz wi8...\e[0m"
sleep 2
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Done !!\e[0m"
sleep 1
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Now Restart Termux App\e[0m"
