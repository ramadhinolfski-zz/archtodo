#!/bin/bash

clear
echo "##########################################################";
echo "#		Halo, Welcome to base setup		 #";
echo "# In this part, i'll set up ArchLinux from fresh install.#";
echo "##########################################################";

read -p "Are you really wanna continue this part? [y/n] : " yn;

if [ $yn == "Y" ] || [ $yn == "y" ]; then
	sudo pacman -Syu
elif [ $yn == "N" ] || [ $yn == "n" ]; then
	echo "tidak"
else
	echo "mungkin";
fi
