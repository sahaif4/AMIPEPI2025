# Website Profesional Audit Mutu Internal PEPI

Panduan lengkap untuk deploy website ke GitHub Pages repository **sahaif4/AMIPEPI2025**.

## 🚀 Quick Start

### 1. Setup Git Repository Lokal

Jika belum ada git repository:

```powershell
cd "d:\Administrasi\UPM\2025\AMI\WEB"
git init
git config user.email "your-email@example.com"
git config user.name "Your Name"
git add .
git commit -m "Initial commit: Professional Audit System"
```

### 2. Hubungkan ke GitHub Repository

```powershell
git remote add origin https://github.com/sahaif4/AMIPEPI2025.git
git branch -M main
git push -u origin main
```

### 3. Aktifkan GitHub Pages

1. Buka https://github.com/sahaif4/AMIPEPI2025
2. Pergi ke **Settings** → **Pages**
3. Di **Source**, pilih:
   - Branch: **main**
   - Folder: **/ (root)**
4. Klik **Save**
5. Tunggu beberapa menit

### 4. Akses Website

Website akan tersedia di: `https://sahaif4.github.io/AMIPEPI2025/`

## 📝 Daftar File yang Telah Dibuat

```
WEB/
├── index.html                 # File utama (React App)
├── package.json              # Konfigurasi npm
├── .gitignore               # File yang diabaikan
├── .nojekyll                # Disable Jekyll processing
├── README.md                # Dokumentasi
├── DEPLOY_GUIDE.md          # Panduan ini
├── loading.html             # Loading screen (opsional)
├── css/
│   └── style.css           # Styling profesional
├── js/
│   └── (siap untuk scripts)
└── assets/
    └── (siap untuk images)
```

## 🎯 Fitur Website

✅ **Responsif** - Desktop, tablet, mobile
✅ **Profesional** - Modern design dengan gradient
✅ **User-friendly** - Interface yang intuitif
✅ **Dual Role** - Auditee dan Auditor
✅ **Data Persistence** - LocalStorage
✅ **PLOR Calculation** - Otomatis rating
✅ **Fast Loading** - CDN resources

## 🔧 Struktur React App

### Login Screen
- Pilih Role: Auditee / Auditor
- Pilih Program Studi: TAP / TMP / THP

### Dashboard
- Statistik Audit
- Daftar Audit
- Tombol Create/Edit/View

### Audit Form
- Upload dokumen (Auditee)
- Penilaian (Auditor)
- 4 Standar Audit

### Audit View
- Detail lengkap
- PLOR Report
- Rekomendasi

## 💾 Data Management

**LocalStorage Schema:**
```
audit:audit_[timestamp]
  └── JSON object dengan struktur:
      - id, prodi, prodiName
      - auditee, auditors
      - tanggal, waktu, tempat
      - standar1, standar2, standar3, standar4
      - status (draft/submitted/completed)
```

## 🔍 Testing Lokal

### Tanpa Server
Cukup buka `index.html` di browser (tidak perlu npm)

### Dengan Server (Recommended)
```powershell
npm install
npm start
# Buka http://localhost:8000
```

## 📤 Setiap Update

Untuk update website di GitHub Pages:

```powershell
# Edit file
# ...

# Push ke GitHub
git add .
git commit -m "Update: [deskripsi perubahan]"
git push origin main

# Website akan otomatis ter-update dalam 1-2 menit
```

## ⚠️ Important Notes

1. **Subdirectory Path**: Jika GitHub Pages menunjuk ke subfolder, update path di index.html:
   ```html
   <!-- Jika di subfolder, tambahkan base path -->
   <base href="/AMIPEPI2025/">
   ```

2. **CORS Issues**: Jika ada masalah load resources, pastikan CDN links valid

3. **Browser Support**: Tested pada Chrome, Firefox, Safari, Edge (latest)

4. **Mobile Testing**: Gunakan DevTools F12 → Toggle Device Toolbar

## 🎨 Customization

### Warna Theme
Edit `css/style.css` - Variables di atas:
```css
:root {
    --primary-color: #1e40af;    /* Biru */
    --secondary-color: #0f766e;  /* Hijau Tua */
    --accent-color: #f59e0b;     /* Orange */
    /* ... */
}
```

### Logo/Text
Edit di `index.html` - LoginScreen component:
```jsx
<h2 className="text-3xl font-bold text-gray-800">Sistem Audit PEPI</h2>
```

## 🐛 Troubleshooting

| Masalah | Solusi |
|---------|--------|
| CSS tidak loading | Periksa path `href="css/style.css"` relatif |
| React tidak muncul | Buka F12 Console cek error |
| Data hilang | Clear browser cache atau gunakan Private Window |
| GitHub Pages offline | Periksa Pages settings, pastikan branch correct |

## 📚 Resources

- [GitHub Pages Docs](https://docs.github.com/en/pages)
- [React 18 Docs](https://react.dev)
- [Tailwind CSS](https://tailwindcss.com)
- [MDN Web Docs](https://developer.mozilla.org)

---

**Setup Date**: 16 Desember 2024
**Status**: ✅ Ready for Production
**Support**: Contact sahaif4 on GitHub
