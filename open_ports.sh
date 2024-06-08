#!/bin/bash

# Instale o UFW se ainda não estiver instalado
sudo apt update
sudo apt install -y ufw

# Ative o UFW
sudo ufw enable

# Abra as portas necessárias
sudo ufw allow 20:21/tcp
sudo ufw allow 22/tcp
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw allow 990/tcp
sudo ufw allow 1010:1020/tcp
sudo ufw allow 5432/tcp
sudo ufw allow 5560:5568/tcp
sudo ufw allow 6543/tcp
sudo ufw allow 7777/tcp
sudo ufw allow 7878/tcp
sudo ufw allow 8000/tcp
sudo ufw allow 8080/tcp
sudo ufw allow 10020:10021/tcp
sudo ufw allow 40000:50000/tcp

# Exiba o status do UFW para verificar as regras
sudo ufw status