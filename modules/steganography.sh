#!/bin/bash
clear
echo "=== Steganography Module ==="
echo "🗂 Menjelajahi direktori..."

# Navigasi direktori
while true; do
  echo
  echo "Direktori saat ini: $(pwd)"
  echo "Isi folder:"
  ls -p | grep -v / | nl
  echo "=============================="
  echo "0) Kembali"
  echo "cd <folder> - Masuk ke folder"
  echo "open <nama_file> - Pilih file untuk analisis"
  echo "------------------------------"
  read -p "Masukkan perintah: " cmd arg

  if [[ "$cmd" == "0" ]]; then
    break
  elif [[ "$cmd" == "cd" ]]; then
    if [[ -d "$arg" ]]; then
      cd "$arg"
    else
      echo "[!] Folder tidak ditemukan!"
    fi
  elif [[ "$cmd" == "open" ]]; then
    if [[ -f "$arg" ]]; then
      echo "[+] File '$arg' dipilih!"
      echo "==> Tools Steganografi:"
      echo "1) exiftool (metadata)"
      echo "2) strings (lihat string tersembunyi)"
      echo "3) steghide extract (memerlukan password)"
      echo "4) zsteg (khusus PNG)"
      echo "5) Kembali"
      read -p "Pilih tool: " tool

      case $tool in
        1) exiftool "$arg" ;;
        2) strings "$arg" | less ;;
        3) 
          read -p "Masukkan passphrase: " pass
          steghide extract -sf "$arg" -p "$pass"
          ;;
        4)
          if [[ "$arg" == *.png ]]; then
            zsteg "$arg"
          else
            echo "[!] File bukan PNG."
          fi
          ;;
        5) ;;
        *) echo "[!] Pilihan tidak valid!" ;;
      esac
    else
      echo "[!] File tidak ditemukan!"
    fi
  else
    echo "[!] Perintah tidak dikenali. Gunakan 'cd <folder>' atau 'open <file>'"
  fi
done
