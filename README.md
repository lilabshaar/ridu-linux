# RIDU Linux - UNHAN Edition 🛡️🐧

**RIDU Linux** adalah antarmuka terminal berbasis Bash Shell yang dikembangkan khusus untuk mahasiswa Universitas Pertahanan (UNHAN) guna mendalami dunia keamanan siber dan Capture The Flag (CTF). Proyek ini bukanlah sebuah distro baru, tetapi koleksi terorganisir dari skrip pembelajaran CTF yang dapat dijalankan di sistem Linux seperti Kali, Parrot, atau Ubuntu.

---

## 🎯 Tujuan

RIDU Linux dirancang untuk:
- Menjadi media belajar dasar-dasar CTF secara praktis
- Menyediakan menu interaktif untuk mengenal tools penting
- Menyusun materi berdasarkan kategori CTF secara bertahap

---

## 🗂️ Struktur Direktori

```

RIDU-Linux/
├── install.sh          # Script untuk menginstal semua tools yang dibutuhkan
├── ridu.sh             # Script utama - menu utama CLI
└── modules/            # Modul per kategori materi
├── reconnaissance.sh
├── osint.sh
├── cryptography.sh
└── steganography.sh

````

---

## 🚀 Cara Menjalankan

### 1. Clone & Masuk Folder
```bash
git clone https://github.com/kamu/ridu-linux.git
cd ridu-linux
````

### 2. Instalasi Tools

```bash
chmod +x install.sh
./install.sh
```

### 3. Jalankan Menu Utama

```bash
chmod +x ridu.sh
./ridu.sh
```

---

## 📚 Fitur Menu

| No | Menu           | Isi Modul                                                                 |
| -- | -------------- | ------------------------------------------------------------------------- |
| 1  | Reconnaissance | `whois`, `dig`, `nslookup`, `nmap`, `wget`, `curl`                        |
| 2  | OSINT          | Cek username, metadata file, phone lookup, Google dorks                   |
| 3  | Cryptography   | Encode/decode (Base64, ROT13), hash converter, brute simple Caesar Cipher |
| 4  | Steganography  | Navigasi direktori file, `strings`, `binwalk`, `steghide`, `zsteg`        |

---

## 🧰 Tools yang Diinstal Otomatis

Beberapa tools akan diinstall melalui `install.sh`, di antaranya:

* `nmap`, `whois`, `dig`, `curl`, `wget`
* `binwalk`, `steghide`, `zsteg`, `exiftool`
* `python3`, `jq`, `hashcat` (opsional)

> Tools akan dicek sebelum diinstall untuk menghindari duplikasi.

---

## ⚠️ Catatan

* Script ini hanya **frontend terminal edukatif**, bukan sistem operasi utuh.
* Direkomendasikan menggunakan distro Linux yang mendukung tools pentesting (seperti Kali Linux).
* Gunakan secara bertanggung jawab. Ini bukan alat untuk peretasan ilegal, tetapi untuk pembelajaran.

---

## 🤝 Kontribusi

> Proyek ini bersifat terbuka untuk dikembangkan lebih lanjut.

Kamu bisa ikut menambahkan:

* Modul baru (Web Exploitation, Forensics, Reversing, dll.)
* Soal-soal mini CTF per kategori
* GUI berbasis Python (Tkinter/curses) untuk versi selanjutnya

---

## 📫 Kontak

Dikembangkan oleh Mahasiswa Informatika UNHAN
Hubungi: \[Telegram atau Email jika ingin ditambahkan di masa depan]

---

## 🧪 Status

🚧 Proyek dalam tahap awal pengembangan. Versi Alpha.

```
