#!/bin/bash
clear
echo "=== OSINT Module ==="
echo "1. Cek Username di GitHub"
echo "2. Cek Website dengan curl"
echo "3. Download file dengan wget"
echo "4. Kembali"
read -p "Pilih opsi: " opsi

case $opsi in
  1) read -p "Username: " user; curl -s "https://github.com/$user" | grep "<title>" ;;
  2) read -p "URL: " url; curl -I "$url" ;;
  3) read -p "Link file: " link; wget "$link" ;;
  4) ;;
  *) echo "Pilihan tidak valid" ;;
esac
