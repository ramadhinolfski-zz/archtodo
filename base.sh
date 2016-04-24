#!/bin/bash

clear
echo "##########################################################";
echo "#		Halo, Welcome to base setup		 #";
echo "# In this part, i'll set up ArchLinux from fresh install.#";
echo "##########################################################";

read -p "Are you really wanna continue this part? [y/n] : " yn;

if [ $yn == "Y" ] || [ $yn == "y" ]; then
	# sudo pacman -Syu
	echo "update"
	echo "=================================================="
	echo "Adding unofficial repository into /etc/pacman.conf"
	read -p "do you wanna continue this part? [y/n] : " yn;
		if [ $yn == "Y" ] || [ $yn == "y" ]; then
		arch=$(uname -m)
		sudo cp /etc/pacman.conf /etc/pacman.conf.bak
		echo "" >> /etc/pacman.conf
		echo "[archlinuxfr]" >> /etc/pacman.conf
		echo "SigLevel = Never" >> /etc/pacman.conf
		echo "Server = http://repo.archlinux.fr/$arch" >> /etc/pacman.conf
	
	echo "Finish !!"
	# sudo pacman -Syyuu 
	tail -f /etc/pacman.conf
		else
			echo "no"
		fi
elif [ $yn == "N" ] || [ $yn == "n" ]; then
	echo "tidak"
else
	echo "mungkin";
fi
