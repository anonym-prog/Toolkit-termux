#!/bin/bash
pkg install python git -y
cd ~
# Clone semua tool DDoS
git clone https://github.com/gkbrk/slowloris.git
git clone https://github.com/jseidl/GoldenEye.git
git clone https://github.com/cyweb/hammer.git
git clone https://github.com/grafov/hulk.git
echo "[✔] DDoS tools siap."
