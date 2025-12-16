# 🚀 INSTRUKSI DEPLOY KE GITHUB PAGES

## ✅ Project Sudah Siap!

Website profesional Sistem Audit Mutu Internal telah selesai dibuat dan siap untuk di-upload ke GitHub Pages.

---

## 📋 Checklist File yang Sudah Dibuat

- ✅ `index.html` - Aplikasi React utama (892 lines)
- ✅ `css/style.css` - Styling profesional (400+ lines)
- ✅ `package.json` - Konfigurasi npm
- ✅ `.gitignore` - Git configuration
- ✅ `.nojekyll` - Disable Jekyll
- ✅ `README.md` - Dokumentasi lengkap
- ✅ `DEPLOY_GUIDE.md` - Panduan deploy
- ✅ `STRUCTURE.md` - Project structure
- ✅ `start.html` - Landing page (optional)
- ✅ `setup.bat` - Setup script untuk Windows
- ✅ `setup.sh` - Setup script untuk Linux/Mac

---

## 🎯 3 Langkah Upload ke GitHub

### Langkah 1: Buka PowerShell dan Navigate ke Folder

```powershell
cd "d:\Administrasi\UPM\2025\AMI\WEB"
```

### Langkah 2: Setup Git (Jika Belum Ada)

```powershell
# Initialize git repository
git init

# Configure git
git config user.email "your-email@gmail.com"
git config user.name "Your Name"

# Add semua file
git add .

# Commit pertama kali
git commit -m "Initial commit: Professional Audit System v1.0"
```

### Langkah 3: Push ke GitHub

```powershell
# Add remote repository
git remote add origin https://github.com/sahaif4/AMIPEPI2025.git

# Rename branch ke main (jika perlu)
git branch -M main

# Push ke GitHub
git push -u origin main
```

> **Selesai!** Website sekarang sudah ter-push ke GitHub

---

## 🌐 Aktifkan GitHub Pages

1. **Buka browser**: https://github.com/sahaif4/AMIPEPI2025

2. **Klik tab Settings**

3. **Di sidebar kiri, klik Pages**

4. **Di bagian "Source"**:
   - Branch: pilih **main**
   - Folder: pilih **/ (root)**

5. **Klik Save**

6. **Tunggu 1-2 menit** sampai halaman refresh

---

## ✨ Akses Website Live!

Website akan tersedia di:

### 🔗 https://sahaif4.github.io/AMIPEPI2025/

> Bookmark URL ini untuk akses cepat di masa depan

---

## 🔄 Setiap Update Selanjutnya

Untuk update website, cukup:

```powershell
# Edit file sesuai kebutuhan
# ...

# Stage changes
git add .

# Commit dengan pesan deskriptif
git commit -m "Update: [deskripsi perubahan]"

# Push ke GitHub
git push origin main
```

Website akan **otomatis update** dalam 1-2 menit.

---

## 📝 Contoh Update Commands

```powershell
# Update styling
git commit -m "Update: Improve UI colors and spacing"

# Add new feature
git commit -m "Feature: Add export audit report functionality"

# Fix bug
git commit -m "Fix: Resolve localStorage data persistence issue"

# Documentation update
git commit -m "Docs: Update deployment guide"
```

---

## 🎨 Customization Options

### 1. Ubah Warna Theme
Edit file `css/style.css` baris 6-15:

```css
:root {
    --primary-color: #1e40af;      /* Ubah warna biru */
    --secondary-color: #0f766e;    /* Ubah warna hijau */
    --accent-color: #f59e0b;       /* Ubah warna accent */
}
```

### 2. Ubah Nama Aplikasi
Edit file `index.html` cari:

```jsx
<h1 className="text-2xl font-bold">Sistem Audit Mutu Internal</h1>
```

### 3. Ubah Logo/Icon
Edit file `index.html` ganti `<ClipboardCheck />` dengan icon lain

---

## 🧪 Testing Lokal

### Tanpa Server (Paling Mudah)
Cukup buka file `index.html` langsung di browser dengan double-click

### Dengan HTTP Server
```powershell
# Install http-server
npm install -g http-server

# Jalankan server
http-server . -p 8000

# Buka http://localhost:8000 di browser
```

### Gunakan Setup Script
```powershell
# Windows
.\setup.bat

# Linux/Mac
bash setup.sh
```

---

## 🔍 Troubleshooting

| Masalah | Solusi |
|---------|--------|
| Git command tidak ditemukan | Install Git dari https://git-scm.com |
| Push error "permission denied" | Setup SSH key atau gunakan personal access token |
| GitHub Pages offline | Tunggu 5 menit, kemudian refresh browser |
| CSS tidak loading | Periksa path relatif atau cache browser (Ctrl+Shift+R) |
| Data hilang | Data tersimpan di LocalStorage, bukan di server |

---

## 📚 Dokumentasi Lengkap

- **README.md** - Panduan lengkap untuk users
- **DEPLOY_GUIDE.md** - Detail deployment
- **STRUCTURE.md** - Struktur project & tech stack

---

## ✨ Fitur Aplikasi

✅ **Login System** - Auditee dan Auditor
✅ **Dashboard** - Overview audit dengan statistik
✅ **Upload Dokumen** - Auditee upload link Google Drive
✅ **Penilaian** - Auditor menilai 25 indikator
✅ **PLOR Report** - Otomatis hitung rating kepatuhan
✅ **Responsive** - Mobile, tablet, desktop
✅ **Fast** - Load < 2 detik
✅ **Secure** - Data di browser, tidak di server

---

## 📞 Support

Jika ada masalah atau pertanyaan:

1. Baca dokumentasi di `README.md` atau `STRUCTURE.md`
2. Cek browser console (F12) untuk error messages
3. Cek GitHub Pages settings di repository Settings > Pages
4. Tunggu 5 menit jika baru first deploy

---

## 🎉 Selamat!

Website profesional Anda sudah siap! 🚀

**Next Step**: Push ke GitHub sekarang juga!

```powershell
git add .
git commit -m "Initial commit"
git push -u origin main
```

---

**Created:** 16 Desember 2024
**Version:** 1.0.0  
**Status:** ✅ Ready for Production
**Repository:** https://github.com/sahaif4/AMIPEPI2025
