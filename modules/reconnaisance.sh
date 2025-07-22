#!/bin/bash
clear
echo "=== Reconnaissance Module ==="
echo "1. Nmap Scan"
echo "2. Whois Lookup"
echo "3. DNS Lookup"
echo "4. Kembali"
read -p "Pilih opsi: " opsi

case $opsi in
  1) read -p "Masukkan IP/domain: " target; nmap -A "$target" ;;
  2) read -p "Masukkan domain: " domain; whois "$domain" ;;
  3) read -p "Masukkan domain: " domain; nslookup "$domain" ;;
  4) ;;
  *) echo "Pilihan tidak valid" ;;
esac
