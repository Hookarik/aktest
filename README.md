AK/TS:
```shell
wget --no-check-certificate -nv "https://raw.githubusercontent.com/Hookarik/aktest/master/akinstall.sh" -O "akinstall.sh"; chmod 777 "akinstall.sh"; ./akinstall.sh
```
Enable Ports:
```shell
wget --no-check-certificate -nv "https://raw.githubusercontent.com/Hookarik/aktest/master/open_ports.sh" -O "open_ports.sh"; chmod 777 "open_ports.sh"; ./open_ports.sh
```
Server Status:
```shell
wget --no-check-certificate -nv "https://raw.githubusercontent.com/Hookarik/aktest/master/status.sh" -O "status.sh"; chmod 777 status.sh
```
Keep an eye on the database:
```shell
FFAccount > accounts
FFAccount > world
FFMember > tb_user
FFDB1 > serverstatus 
FFDB1 > reset_time
```
