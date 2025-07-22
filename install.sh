#!/bin/bash

# Warna teks
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${YELLOW}=== RIDU Linux Installer ===${NC}"
echo -e "${GREEN}Mengecek dan menginstal tools yang dibutuhkan...${NC}"
echo ""

# Daftar tools yang dibutuhkan
tools=(
    nmap
    whois
    dig
    curl
    wget
    nslookup
    exiftool
    steghide
    binwalk
    zsteg
    strings
    hashcat
    jq
    python3
)

# Cek dan install jika belum ada
for tool in "${tools[@]}"; do
    if ! command -v "$tool" &> /dev/null; then
        echo -e "${YELLOW}[+] Menginstal: $tool${NC}"
        sudo apt update -y
        if [[ "$tool" == "zsteg" ]]; then
            sudo gem install zsteg
        else
            sudo apt install -y "$tool"
        fi
    else
        echo -e "${GREEN}[✓] $tool sudah terpasang${NC}"
    fi
done

echo ""
echo -e "${GREEN}✅ Semua tools telah dicek dan siap digunakan!${NC}"

