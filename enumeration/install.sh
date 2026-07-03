#!/bin/bash
pkg install python python-pip git nmap perl golang -y
gem install whatweb
pip install dnsrecon
go install github.com/OJ/gobuster/v3@latest
# Sublist3r
git clone https://github.com/aboul3la/Sublist3r.git ~/Sublist3r
# Dirsearch
git clone https://github.com/maurosoria/dirsearch.git ~/dirsearch
cd ~/dirsearch && pip install -r requirements.txt
echo "[✔] Enumeration tools siap."
