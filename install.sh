
---

### 2. `/install.sh` (Root)

Skrip utama yang memanggil semua installer kategori.

```bash
#!/bin/bash
echo "[*] Memulai instalasi semua toolkit..."
for dir in ddos enumeration exploit burpsuite bettercap trojan routersploit; do
    if [ -d "$dir" ]; then
        echo "[+] Memasang kategori: $dir"
        cd "$dir" || continue
        bash install.sh
        cd ..
    else
        echo "[-] Folder $dir tidak ditemukan, lewati."
    fi
done
echo "[✔] Semua selesai."
