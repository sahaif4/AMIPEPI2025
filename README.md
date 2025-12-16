<<<<<<< HEAD
# Sistem Audit Mutu Internal PEPI

Sistem Audit Mutu Internal (AMI) untuk Politeknik Enjiniring Pertanian Indonesia (PEPI).

## 📋 Daftar Isi

- [Fitur Utama](#fitur-utama)
- [Teknologi](#teknologi)
- [Instalasi](#instalasi)
- [Penggunaan](#penggunaan)
- [Struktur Folder](#struktur-folder)
- [Deployment](#deployment)
- [Kontribusi](#kontribusi)
- [Lisensi](#lisensi)

## ✨ Fitur Utama

- ✅ **Sistem Login** - Untuk Auditee dan Auditor
- 📝 **Upload Dokumen** - Auditee dapat mengupload dokumen audit
- 📊 **Penilaian** - Auditor dapat menilai setiap indikator
- 📈 **Laporan PLOR** - Otomatis menghitung Peraturan Lingkup Ontologi Responsabilitas
- 💾 **Penyimpanan Lokal** - Data tersimpan di browser (LocalStorage)
- 📱 **Responsive Design** - Kompatibel dengan desktop dan mobile
- 🎨 **UI Profesional** - Desain modern dan user-friendly

## 🛠 Teknologi

- **Frontend Framework**: React 18
- **Styling**: Tailwind CSS + Custom CSS
- **Icons**: Lucide Icons
- **Babel**: Untuk transpile JSX
- **Storage**: Browser LocalStorage
- **Hosting**: GitHub Pages

## 📦 Instalasi

### Persyaratan
- Node.js 14+ (opsional, hanya untuk development)
- Web Browser modern (Chrome, Firefox, Safari, Edge)

### Setup Local

1. Clone repository:
```bash
git clone https://github.com/sahaif4/AMIPEPI2025.git
cd AMIPEPI2025
```

2. (Opsional) Jalankan server lokal:
```bash
npm install
npm start
```

Buka `http://localhost:8000` di browser Anda.

## 🚀 Penggunaan

### Login
1. Pilih role: **Auditee** atau **Auditor**
2. Pilih **Program Studi** (TAP, TMP, atau THP)
3. Klik tombol **Masuk**

### Untuk Auditee (Program Studi)
1. Klik **"Upload Dokumen Baru"** di dashboard
2. Isi link Google Drive untuk setiap indikator
3. Tambahkan catatan jika diperlukan
4. Klik **"Submit"** untuk mengirimkan audit

### Untuk Auditor
1. Lihat daftar audit yang telah di-submit oleh Auditee
2. Klik **"Edit/Nilai"** untuk membuka form penilaian
3. Nilai setiap indikator:
   - ✅ **Tersedia** - Dokumen lengkap dan sesuai
   - ❌ **Tidak Tersedia** - Dokumen tidak ada/tidak lengkap
   - ⚠️ **Menyimpang** - Ada penyimpangan dari standar
4. Tambahkan catatan untuk setiap penilaian
5. Klik **"Simpan Penilaian"** untuk menyelesaikan audit

### Melihat Laporan
1. Klik **"Lihat Detail"** pada audit yang sudah selesai
2. Lihat hasil **PLOR** dengan kesimpulan dan rekomendasi
3. Analisis kesimpulan:
   - **OUTSTANDING (O)** - ≥ 90% - Pertahankan praktik terbaik
   - **LAIK (L)** - ≥ 75% - Lakukan perbaikan pada area yang kurang
   - **PERLU PERBAIKAN (P)** - ≥ 50% - Perbaikan signifikan
   - **REKOMENDASI PERBAIKAN MENYELURUH (R)** - < 50% - Perbaikan menyeluruh

## 📁 Struktur Folder

```
AMIPEPI2025/
├── index.html              # File HTML utama
├── package.json            # Konfigurasi npm
├── README.md              # Dokumentasi ini
├── .gitignore             # File yang diabaikan git
├── css/
│   └── style.css          # Styling profesional
├── js/
│   └── (files di sini jika perlu)
└── assets/
    └── (images, icons, dll)
```

## 🚀 Deployment di GitHub Pages

### Setup GitHub Pages

1. **Push ke repository**:
```bash
git add .
git commit -m "Initial commit"
git push origin main
```

2. **Aktifkan GitHub Pages**:
   - Buka repository di GitHub: `https://github.com/sahaif4/AMIPEPI2025`
   - Pergi ke **Settings** → **Pages**
   - Pilih source: **main branch** (atau `main` folder jika ada)
   - Klik **Save**

3. **Akses website**:
   - Setelah beberapa menit, website akan tersedia di:
   - `https://sahaif4.github.io/AMIPEPI2025/`

### Update Website

Setiap kali Anda push perubahan ke `main` branch, website akan otomatis ter-update.

```bash
# Edit file
# Commit changes
git add .
git commit -m "Update description"
git push origin main
```

## 📋 Standar Audit

Sistem ini mengaudit 4 standar utama:

1. **STANDAR KOMPETENSI LULUSAN** - Profil dan capaian pembelajaran
2. **STANDAR ISI PEMBELAJARAN** - Kurikulum dan RPS
3. **STANDAR PROSES PEMBELAJARAN** - Implementasi pembelajaran
4. **STANDAR PENILAIAN PEMBELAJARAN** - Sistem penilaian

## 💾 Penyimpanan Data

Data tersimpan di **Browser LocalStorage** dengan key pattern:
- `audit:audit_[timestamp]` - Untuk setiap audit

**Catatan**: Data akan dihapus jika cache browser dibersihkan. Sebaiknya export data secara berkala.

## 🔒 Keamanan

- Sistem ini berbasis browser lokal tanpa backend
- Data tidak tersimpan di server
- Untuk production, pertimbangkan:
  - Tambahkan backend untuk penyimpanan database
  - Implementasi authentication yang lebih robust
  - Enkripsi data sensitif

## 🐛 Troubleshooting

### Data hilang setelah refresh
- Browser LocalStorage mungkin telah dibersihkan
- Gunakan DevTools (F12) → Application → Local Storage untuk melihat data

### File CSS tidak tampil
- Pastikan file `css/style.css` ada di folder yang benar
- Cek path relatif di index.html

### React tidak loading
- Periksa koneksi internet untuk CDN
- Buka browser console (F12) untuk error messages

## 📞 Kontak & Support

Untuk pertanyaan atau bug report, silakan buat issue di:
`https://github.com/sahaif4/AMIPEPI2025/issues`

## 🤝 Kontribusi

Kami menerima kontribusi! Silakan:

1. Fork repository ini
2. Buat branch fitur: `git checkout -b feature/AmazingFeature`
3. Commit perubahan: `git commit -m 'Add some AmazingFeature'`
4. Push ke branch: `git push origin feature/AmazingFeature`
5. Buka Pull Request

## 📄 Lisensi

Proyek ini dilisensikan di bawah MIT License - lihat file [LICENSE](LICENSE) untuk detail.

## 📅 Changelog

### v1.0.0 (16 Desember 2024)
- ✅ Initial release
- ✅ Sistem login untuk Auditee dan Auditor
- ✅ Form audit dengan 4 standar
- ✅ Penilaian otomatis PLOR
- ✅ Styling profesional dan responsive
- ✅ Siap untuk deployment di GitHub Pages

---

**Dibuat dengan ❤️ untuk PEPI**

Last Updated: 16 Desember 2024
=======
# AMIPEPI2025
Aplikasi untuk audit mutu internal PEPI
>>>>>>> 7e1fa91f906d544de3eaa4ea740c29ab9c2a6ff2
