# RIDU Linux 🇮🇩🐧

**Distro Linux Edukasi Hacking & CTF untuk Mahasiswa**

---

## 🧠 Apa itu RIDU Linux?

**RIDU Linux** adalah distribusi Linux yang dirancang khusus untuk mahasiswa UNHAN (Universitas Pertahanan Indonesia) dan pemula yang ingin belajar dasar-dasar keamanan siber, hacking, dan Capture The Flag (CTF).
Dikembangkan dengan fokus pada **kemudahan penggunaan**, **bahasa Indonesia**, dan **menu interaktif CLI**, RIDU Linux menyediakan berbagai tools umum yang dibutuhkan dalam dunia ethical hacking — mulai dari scanning, OSINT, hingga cryptography dan steganography.

---

## 📦 Fitur Utama

| Kategori           | Tools yang Tersedia                                        |
| ------------------ | ---------------------------------------------------------- |
| 🕵️ Reconnaissance | Nmap, WhatWeb, Netdiscover, Wget                           |
| 🔎 OSINT           | TheHarvester, Sherlock, Emailfinder, Censys API (opsional) |
| 🔐 Cryptography    | Encoder/Decoder: Base64, Hex, ROT13, Caesar, XOR, Hashing  |
| 🖼️ Steganography  | Steghide, Zsteg, Binwalk, Strings Analysis                 |
| 💥 Exploitation    | Metasploit, Searchsploit, PwnTools (opsional)              |
| 🌐 Networking      | Curl, HTTPie, Netcat, Python HTTP server                   |
| 🧰 Utilities       | Python script launcher, Auto-updater, Menu Bash interaktif |

---

## 🚀 Cara Menjalankan Menu Interaktif

1. Pastikan kamu sudah berada di terminal RIDU Linux.
2. Jalankan perintah berikut:

```bash
chmod +x ridu-menu.sh
./ridu-menu.sh
```

Menu interaktif akan terbuka dan kamu bisa memilih opsi dengan angka.

---

## 📁 Struktur File

```
ridu-linux/
├── ridu-menu.sh       # Menu utama interaktif berbasis Bash
├── modules/
│   ├── reconnaissance.sh
│   ├── osint.sh
│   ├── cryptography.sh
│   ├── steganography.sh
│   └── exploitation.sh
├── README.md
└── install.sh         # (Opsional) Script instalasi tools
```

---

## 🛠️ Instalasi Tools (Opsional)

Untuk menginstal semua tools yang direkomendasikan dalam RIDU Linux:

```bash
chmod +x install.sh
./install.sh
```

---

## 🎯 Target Pengguna

* Mahasiswa UNHAN
* Siswa SMK/SMA IT
* Penggemar CTF pemula
* Siapa pun yang ingin belajar hacking secara aman dan legal

---

## 🧩 Legal & Etika

RIDU Linux hanya ditujukan untuk **pembelajaran legal dan etis**.
Jangan gunakan tools dalam distro ini untuk aktivitas yang melanggar hukum.

---

## ✍️ Kontribusi

Kami sangat terbuka dengan masukan dan kontribusi, baik berupa:

* Penambahan script/tools
* Dokumentasi
* Menu tambahan
