#!/bin/bash
pkg install openjdk-17 wget -y
mkdir -p ~/burpsuite
cd ~/burpsuite
wget https://portswigger.net/burp/releases/download?product=community&type=Jar -O burpsuite_community.jar
echo "alias burpsuite='java -jar ~/burpsuite/burpsuite_community.jar'" >> ~/.bashrc
source ~/.bashrc
echo "[✔] Burp Suite siap. Jalankan dengan 'burpsuite'."
