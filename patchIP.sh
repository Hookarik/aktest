#!/bin/bash

# define colors
RED='\e[0;31m'
GREEN='\e[1;32m'
RC='\e[0m'

# make sure lists are up to date
apt-get -qq update

# install sudo in case it is missing
apt-get -qq install sudo -y

# test for the main folder
cd "/root/hxsy"

# get ip info; select ip
IP=$(ip a | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1')
if [ "$IP" != "" ] ; then
	echo -e "Select your IP:\n1) IP: $IP\n2) Input other IP"
	read INVAR
else
	INVAR="2"
fi
if [ "$INVAR" = "2" ] ; then
	echo "Please enter IP:"
	read IP
fi

# ready ip for hexpatch
PATCHIP=$(printf '\\x%02x\\x%02x\\x%02x\n' $(echo "$IP" | grep -o [0-9]* | head -n1) $(echo "$IP" | grep -o [0-9]* | head -n2 | tail -n1) $(echo "$IP" | grep -o [0-9]* | head -n3 | tail -n1))

# --------------------------------------------------
# xiaoguai475 - 015.001.01.16
# --------------------------------------------------
	sed -i "s/xxxxxxxx/$DBPASS/g" "GatewayServer/setup.ini"
	sed -i "s/\x44\x24\x0c\x28\x62\x34/\x44\x24\x0c\x08\x49\x40/g" "MissionServer/MissionServer"
	sed -i "s/\x3d\xc0\xa8\xb2/\x3d$PATCHIP/g" "WorldServer/WorldServer"
	sed -i "s/\x3d\xc0\xa8\xb2/\x3d$PATCHIP/g" "ZoneServer/ZoneServer"
