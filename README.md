🛡️ Termux Non-Root Toolkit
Kumpulan alat uji keamanan siber untuk Termux tanpa akses root

<p align="center"> <img src="https://img.shields.io/github/license/username/termux-nonroot-toolkit?style=flat-square" alt="License"> <img src="https://img.shields.io/github/stars/username/termux-nonroot-toolkit?style=flat-square" alt="Stars"> <img src="https://img.shields.io/github/forks/username/termux-nonroot-toolkit?style=flat-square" alt="Forks"> <img src="https://img.shields.io/badge/termux-compatible-brightgreen?style=flat-square" alt="Termux"> <img src="https://img.shields.io/badge/root-not%20required-lightgrey?style=flat-square" alt="No Root"> </p>
⚡ Fitur Utama
Tanpa Root – Semua alat berjalan lancar di lingkungan Termux biasa

Instalasi Sekali Klik – Jalankan satu skrip untuk memasang seluruh kategori

Modular – Pilih hanya kategori yang Anda butuhkan (DDoS, Enumeration, Exploit, dll.)

Update Berkala – Tool selalu diperbarui melalui git pull

Ramah Pemula – Panduan langkah-demi-langkah di setiap folder

📂 Kategori & Alat
⚔️ DDoS (Layer 7)
Alat	Deskripsi	Status
Slowloris	Serangan slow HTTP	✔️ Tersedia
GoldenEye	HTTP DoS test tool	✔️ Tersedia
Hammer	Serangan multithreaded	✔️ Tersedia
Hulk	Web server stresser	✔️ Tersedia
🔍 Enumeration
Alat	Deskripsi	Status
Nmap	Port scanner (TCP connect)	✔️
WhatWeb	Teknologi fingerprinting	✔️
Dirsearch	Web path brute-forcer	✔️
Gobuster	Directory & file scanner	✔️
Sublist3r	Subdomain enumeration	✔️
DNSRecon	DNS information gathering	✔️
💥 Exploit
Alat	Deskripsi	Status
Metasploit	Framework eksploitasi	✔️
SQLMap	SQL injection otomatis	✔️
XSStrike	XSS detection & exploitation	✔️
SearchSploit	Offline Exploit-DB	✔️
🕸️ Burp Suite
Burp Suite Community Edition – Proxy interceptor, scanner, repeater (via Java)

🕶️ Bettercap
Bettercap – MITM, sniffing, SSL strip (fitur terbatas tanpa root)

🐴 Trojan
TheFatRat – Pembuat backdoor multi‑platform

AhMyth (opsional) – Remote administration tool Android

📡 RouterSploit
RouterSploit Framework – Eksploitasi router & perangkat IoT

🚀 Instalasi Cepat
bash
pkg update -y && pkg install git -y
git clone https://github.com/username/termux-nonroot-toolkit.git
cd termux-nonroot-toolkit
chmod +x install.sh
./install.sh
Setelah selesai, semua alat akan tersedia di home direktori Termux Anda.

Instalasi Per Kategori
bash
cd ddos       && bash install.sh   # hanya alat DDoS
cd enumeration && bash install.sh # hanya alat enumerasi
# ... dan seterusnya
⚠️ Peringatan Keras
Repositori ini dibuat untuk pengujian tekanan pengembang (simulasi) dan tujuan edukasi keamanan.
Penggunaan alat-alat ini untuk menyerang sistem tanpa izin adalah ilegal dan melanggar etika.
Anda bertanggung jawab penuh atas setiap tindakan yang Anda lakukan. Jangan gunakan untuk aktivitas jahat.

📚 Dokumentasi
Setiap folder memiliki README.md sendiri yang menjelaskan:

Fungsi setiap alat

Contoh perintah penggunaan

Persyaratan tambahan (jika ada)

🤝 Kontribusi
Kontribusi sangat disambut!

Fork repository ini

Buat branch fitur (git checkout -b fitur-keren)

Commit perubahan (git commit -m 'Tambah alat baru')

Push ke branch (git push origin fitur-keren)

Buat Pull Request

📄 Lisensi
Proyek ini dilisensikan di bawah MIT License.
© 2025 [Nama Kamu]

🌟 Dukung Proyek Ini
Beri ⭐ pada repositori ini jika bermanfaat!
Bagikan ke teman-teman yang tertarik eksplorasi keamanan siber di Android.

<p align="center">Made with ❤️ for Termux community</p> ```
