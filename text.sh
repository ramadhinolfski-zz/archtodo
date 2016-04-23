#!/bin/bash

read -p "Apakah anda setuju? " yn;

if [ $yn == "Y" ] || [ $yn == "y" ]; then
	echo "Saya setuju"
elif [ $yn == "N" ] || [ $yn == "n" ]; then
	echo "Tidak setuju"
else
	echo "Entahlah"
fi
