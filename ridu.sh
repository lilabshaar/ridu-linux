#!/bin/bash
# Launcher utama RIDU Linux

while true; do
  clear
  echo "=============================="
  echo " RIDU Linux - UNHAN Edition"
  echo " Menu Pembelajaran CTF & Hacking"
  echo "=============================="
  echo "1. Reconnaissance"
  echo "2. OSINT"
  echo "3. Cryptography"
  echo "4. Steganography"
  echo "5. Keluar"
  echo "------------------------------"
  read -p "Pilih menu: " pilihan

  case $pilihan in
    1) bash modules/reconnaissance.sh ;;
    2) bash modules/osint.sh ;;
    3) bash modules/cryptography.sh ;;
    4) bash modules/steganography.sh ;;
    5) echo "Terima kasih telah menggunakan RIDU Linux!"; exit ;;
    *) echo "Pilihan tidak valid!"; sleep 1 ;;
  esac
done
