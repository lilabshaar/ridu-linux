
---

### 📄 `README.md`

```markdown
# RIDU Linux - UNHAN Edition

**RIDU Linux** adalah proyek open-source dari mahasiswa Universitas Pertahanan (UNHAN) yang bertujuan menyediakan platform edukatif untuk belajar dasar-dasar *hacking* dan *Capture The Flag (CTF)*. Proyek ini **bukan sebuah sistem operasi baru (distro Linux)**, melainkan sebuah _interface_ berbasis script Bash yang berjalan di sistem Linux (seperti Kali Linux, Parrot, atau Debian/Ubuntu biasa).

---

## 🎯 Tujuan
Memberikan antarmuka interaktif dan terstruktur untuk membantu mahasiswa:
- Mengenal tools dan teknik dasar dalam dunia keamanan siber
- Belajar secara bertahap dari *Reconnaissance*, *OSINT*, *Cryptography*, hingga *Steganography*
- Praktik langsung dengan tools yang umum dipakai di kompetisi CTF

---

## 📁 Struktur Folder

```

RIDU-Linux/
├── ridu.sh             # Script utama (menu interaktif)
├── install.sh          # Script untuk install tools yang dibutuhkan
├── modules/            # Berisi file .sh untuk setiap submenu
│   ├── reconnaissance.sh
│   ├── osint.sh
│   ├── cryptography.sh
│   └── steganography.sh

````

> Folder `tools/` akan dibuat secara otomatis saat install jika kamu belum menambahkannya.

---

## 🚀 Cara Menjalankan

### 1. Install dependensi terlebih dahulu
```bash
chmod +x install.sh
./install.sh
````

### 2. Jalankan menu utama

```bash
chmod +x ridu.sh
./ridu.sh
```

---

## 🧰 Tools yang Disiapkan

**Berikut beberapa tools dan teknik yang tersedia per menu:**

### 🔎 1. Reconnaissance

* `whois`
* `dig`
* `nslookup`
* `nmap`

### 🌐 2. OSINT

* Pencarian metadata dari file
* Cek profil username
* PhoneInfoga (opsional)

### 🔐 3. Cryptography

* Konversi Base64, ROT13
* Encode/decode string
* Pemahaman dasar hashing

### 🖼 4. Steganography

* `strings` untuk cek data tersembunyi
* `binwalk` untuk ekstrak file dalam file gambar
* `steghide` untuk menyisipkan/ambil data di gambar/audio

---

## ⚠️ Catatan

* Script ini cocok untuk mahasiswa/i UNHAN atau pemula yang ingin belajar hacking secara terstruktur.
* Script ini **tidak berbahaya**, tetapi pengguna tetap harus paham dan bertanggung jawab atas penggunaan tool yang tersedia.
* Direkomendasikan untuk dijalankan di Kali Linux atau distro yang sudah memiliki banyak tools hacking.

---

## 🤝 Kontribusi

Masih banyak ruang pengembangan, seperti:

* Penambahan challenge per topik
* Modul tambahan (Reverse Engineering, Forensics, Web Exploitation, dll)
* GUI interface ke depannya

Silakan kontribusi atau fork repositori ini jika ingin mengembangkan lebih lanjut!

---

## 📧 Kontak

> Proyek ini dibuat oleh mahasiswa Universitas Pertahanan sebagai media pembelajaran terbuka.
