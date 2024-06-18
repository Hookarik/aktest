# X-Legends Server Installers

## What is this?
This script allows you to create an AK/FF or TS/AT server based on the releases from [RaGEZONE](https://forum.ragezone.com/threads/release-x-legend-server-files-ffo-ffo2-aro-djo-dso-sdo.1217568/). The idea is that you don't have to mess around with changing ips, password settings or hexing of binaries. This tool does all of that for you, all you have to do is selecting what you want to install, Watch this [Tutorial](http://forum.ragezone.com/) first.

## How to use?
The script is intended for use on [debian 11](http://download.g0tmi1k.com/iso/Debian/). The command to download and run this script is the following:

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
FFAccount > accounts
FFAccount > world
FFMember > tb_user
FFDB1 > serverstatus 
FFDB1 > reset_time
```
