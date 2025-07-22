#!/bin/bash
clear
echo "=== Cryptography Module ==="
echo "1. Encode base64"
echo "2. Decode base64"
echo "3. MD5 Hash"
echo "4. Kembali"
read -p "Pilih opsi: " opsi

case $opsi in
  1) read -p "Teks: " teks; echo -n "$teks" | base64 ;;
  2) read -p "Base64: " b64; echo "$b64" | base64 -d ;;
  3) read -p "Teks: " teks; echo -n "$teks" | md5sum ;;
  4) ;;
  *) echo "Pilihan tidak valid" ;;
esac
