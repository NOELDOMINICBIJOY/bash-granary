#!/bin/bash

rfkill block wifi
rfkill unblock wifi 

echo "enter wifi-SSID"
read WIFI

if [ $WIFI = "def" ]; then
	WIFI = 'Noelneil-5G-5GEXT'

fi

nmcli d wifi connect $WIFI 
