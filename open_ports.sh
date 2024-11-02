#!/bin/bash

# Instale o UFW se ainda não estiver instalado
sudo apt update
sudo apt install -y ufw

# Ative o UFW
sudo ufw enable

# Abra as portas necessárias

# Portas do PostgreSQL
sudo ufw allow 5432/tcp

# ServerFiles Ports
sudo ufw allow 7777/tcp
sudo ufw allow 8888/tcp
sudo ufw allow 9999/tcp
sudo ufw allow 6666/tcp
sudo ufw allow 5555/tcp
sudo ufw allow 4444/tcp

# Intervalos de portas do ServerFiles
sudo ufw allow 5560:1010/tcp
sudo ufw allow 6560:2010/tcp
sudo ufw allow 7560:3010/tcp
sudo ufw allow 8560:4010/tcp
sudo ufw allow 9560:5010/tcp
sudo ufw allow 4560:6010/tcp

# GatewayServer Ports
sudo ufw allow 5560:7878/tcp
sudo ufw allow 6560:6868/tcp
sudo ufw allow 7560:5858/tcp
sudo ufw allow 8560:4848/tcp
sudo ufw allow 9560:3838/tcp
sudo ufw allow 4560:2828/tcp

# LoginServer Ports
sudo ufw allow 5543/tcp
sudo ufw allow 6543/tcp
sudo ufw allow 7543/tcp
sudo ufw allow 8543/tcp
sudo ufw allow 9543/tcp
sudo ufw allow 4543/tcp

# MissionServer Ports
sudo ufw allow 7654/tcp
sudo ufw allow 6654/tcp
sudo ufw allow 5654/tcp
sudo ufw allow 4654/tcp
sudo ufw allow 3654/tcp
sudo ufw allow 2654/tcp

# WorldServer Ports
sudo ufw allow 1010/tcp
sudo ufw allow 2010/tcp
sudo ufw allow 3010/tcp
sudo ufw allow 4010/tcp
sudo ufw allow 5010/tcp
sudo ufw allow 6010/tcp

# WorldServer AHThunkConfig Ports
sudo ufw allow 15306/tcp
sudo ufw allow 25306/tcp
sudo ufw allow 35306/tcp
sudo ufw allow 45306/tcp
sudo ufw allow 55306/tcp
sudo ufw allow 65306/tcp

# ZoneServer Ports
sudo ufw allow 1011:10320/tcp
sudo ufw allow 2011:20320/tcp
sudo ufw allow 3011:30320/tcp
sudo ufw allow 4011:40320/tcp
sudo ufw allow 5011:50320/tcp
sudo ufw allow 6011:60320/tcp

# DataBase Ports
sudo ufw allow 1010:5567/tcp
sudo ufw allow 2010:6567/tcp
sudo ufw allow 3010:7567/tcp
sudo ufw allow 4010:8567/tcp
sudo ufw allow 5010:9567/tcp
sudo ufw allow 6010:4567/tcp

sudo ufw allow 1011/tcp
sudo ufw allow 10020/tcp
sudo ufw allow 10021/tcp
sudo ufw allow 7654/tcp

sudo ufw allow 6568/tcp
sudo ufw allow 4568/tcp
sudo ufw allow 5568/tcp
sudo ufw allow 6568/tcp
sudo ufw allow 7568/tcp
sudo ufw allow 8568/tcp

# Client Ports
sudo ufw allow 5543/tcp
sudo ufw allow 6543/tcp
sudo ufw allow 7543/tcp
sudo ufw allow 8543/tcp
sudo ufw allow 9543/tcp
sudo ufw allow 4543/tcp

# Exiba o status do UFW para verificar as regras
sudo ufw status
