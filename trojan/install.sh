#!/bin/bash
pkg install python git -y
# TheFatRat (pembuat backdoor)
git clone https://github.com/screetsec/TheFatRat.git ~/TheFatRat
cd ~/TheFatRat && chmod +x setup.sh && ./setup.sh
# AhMyth (Android RAT) – perlu NodeJS (opsional)
echo "[✔] Trojan tools siap."
