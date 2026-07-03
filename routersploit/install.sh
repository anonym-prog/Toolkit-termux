#!/bin/bash
pkg install python git -y
git clone https://github.com/threat9/routersploit.git ~/routersploit
cd ~/routersploit
pip install -r requirements.txt
echo "[✔] RouterSploit siap."
