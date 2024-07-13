# X-Legends Server Installers

## What is this?
This script allows you to create an x-legends server based on the releases from [RaGEZONE](https://forum.ragezone.com/threads/release-x-legend-server-files-ffo-ffo2-aro-djo-dso-sdo.1217568/). The idea is that you don't have to mess around with changing ips, password settings or hexing of binaries. This tool does all of that for you, all you have to do is selecting what you want to install.

## WARNING:
The code provided in this repository is for educational and informational purposes only. By using this code, you agree that the author is not responsible for any misuse, damage, loss of data or any other consequences resulting from the use of this code.
The user of this code assumes all responsibility for ensuring compliance with any applicable laws, regulations and third-party terms of service. The author does not endorse or encourage any form of illegal activity or violation of any terms of service.
Please use this code responsibly and ethically.

## How to use?
The script is intended for use on Debian 11 [server](http://download.g0tmi1k.com/iso/Debian/) or [desktop](https://cdimage.debian.org/cdimage/unofficial/non-free/cd-including-firmware/archive/). The command to download and run this script is the following:

AK:
```shell
wget --no-check-certificate -nv "https://raw.githubusercontent.com/Hookarik/aktest/master/akinstall.sh" -O "akinstall.sh"; chmod 777 "akinstall.sh"; ./akinstall.sh
```
TS:
```shell
wget --no-check-certificate -nv "https://raw.githubusercontent.com/Hookarik/aktest/master/tsinstall.sh" -O "tsinstall.sh"; chmod 777 "tsinstall.sh"; ./tsinstall.sh
```
DS:
```shell
wget --no-check-certificate -nv "https://raw.githubusercontent.com/Hookarik/aktest/master/dsinstall.sh" -O "dsinstall.sh"; chmod 777 "dsinstall.sh"; ./dsinstall.sh
```
GF:
```shell
wget --no-check-certificate -nv "https://raw.githubusercontent.com/Hookarik/aktest/master/gfinstall.sh" -O "gfinstall.sh"; chmod 777 "gfinstall.sh"; ./gfinstall.sh
```
ET:
```shell
wget --no-check-certificate -nv "https://raw.githubusercontent.com/Hookarik/aktest/master/etinstall.sh" -O "etinstall.sh"; chmod 777 "etinstall.sh"; ./etinstall.sh
```
Server Status:
```shell
wget --no-check-certificate -nv "https://raw.githubusercontent.com/Hookarik/aktest/master/status.sh" -O "status.sh"; chmod 777 status.sh
```
Enable Ports:
```shell
wget --no-check-certificate -nv "https://raw.githubusercontent.com/Hookarik/aktest/master/open_ports.sh" -O "open_ports.sh"; chmod 777 "open_ports.sh"; ./open_ports.sh
```
Keep an eye on the database:
```shell
accounts > world > tb_user > serverstatus > reset_time > player_characters
```
