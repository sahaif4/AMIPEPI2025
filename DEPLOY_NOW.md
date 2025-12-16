# COPY-PASTE COMMANDS - Deploy ke GitHub Pages

Salin dan paste command di bawah ini di PowerShell untuk instant deploy!

---

## 📌 LANGKAH 1: Setup & Commit (Jalankan ini sekali)

Copy seluruh blok di bawah dan paste di PowerShell:

```powershell
# Navigate to project
cd "d:\Administrasi\UPM\2025\AMI\WEB"

# Setup git
git init
git config user.email "admin@pepi.ac.id"
git config user.name "PEPI Admin"

# Add all files
git add .

# Initial commit
git commit -m "Initial commit: Professional Audit System v1.0 - Ready for GitHub Pages"

# Add remote repository
git remote add origin https://github.com/sahaif4/AMIPEPI2025.git

# Rename to main branch (if needed)
git branch -M main

# Push to GitHub
git push -u origin main

# Done!
echo "✅ Successfully pushed to GitHub!"
```

---

## 📌 LANGKAH 2: Enable GitHub Pages (Manual)

1. Buka browser: **https://github.com/sahaif4/AMIPEPI2025**

2. Klik tab **Settings** (di sebelah kanan)

3. Di sidebar kiri, scroll down dan klik **Pages**

4. Di bagian "Build and deployment" → "Source":
   - **Branch:** pilih `main`
   - **Folder:** pilih `/ (root)`

5. Klik **Save**

6. Tunggu 1-2 menit

---

## 🎉 DONE! Website Live di:

### https://sahaif4.github.io/AMIPEPI2025/

---

## 🔄 SETIAP UPDATE SELANJUTNYA

Cukup copy-paste ini:

```powershell
cd "d:\Administrasi\UPM\2025\AMI\WEB"
git add .
git commit -m "Update: [tulis deskripsi perubahan]"
git push origin main
```

Contoh:
```powershell
git commit -m "Update: Change primary color to #2563eb"
git commit -m "Feature: Add PDF export functionality"
git commit -m "Fix: Resolve localStorage persistence bug"
git commit -m "Docs: Update README with new features"
```

---

## ✅ VERIFICATION

Setelah push, verify dengan:

```powershell
# Check remote
git remote -v

# Check branch
git branch -a

# Check last commits
git log --oneline -5
```

Expected output:
```
origin  https://github.com/sahaif4/AMIPEPI2025.git (fetch)
origin  https://github.com/sahaif4/AMIPEPI2025.git (push)

* main
  remotes/origin/main

[hash] Initial commit: Professional Audit System v1.0
...
```

---

## 🚀 QUICK REFERENCE

| Task | Command |
|------|---------|
| **First Push** | `git push -u origin main` |
| **Future Pushes** | `git push origin main` |
| **Check Status** | `git status` |
| **View Commits** | `git log --oneline -5` |
| **Add Files** | `git add .` |
| **Commit** | `git commit -m "message"` |

---

## ⚠️ JIKA ERROR

### "fatal: remote origin already exists"
```powershell
git remote remove origin
git remote add origin https://github.com/sahaif4/AMIPEPI2025.git
```

### "rejected (non-fast-forward)"
```powershell
git pull origin main
git push origin main
```

### "Branch 'main' set up to track"
Itu normal, lanjutkan!

---

## 📋 CHECKLIST

- [ ] Copy commands di atas
- [ ] Paste di PowerShell
- [ ] Tunggu push selesai (1-2 menit)
- [ ] Buka GitHub Settings → Pages
- [ ] Select: Branch `main`, Folder `/ (root)`
- [ ] Click Save
- [ ] Tunggu 1-2 menit
- [ ] Buka https://sahaif4.github.io/AMIPEPI2025/
- [ ] ✅ Website live!

---

## 🎯 FINAL STEPS

```powershell
# 1. Jalankan blok LANGKAH 1 di PowerShell
# 2. Tunggu selesai (green checkmark)
# 3. Buka GitHub Settings dan enable Pages
# 4. Tunggu 2 menit
# 5. Akses website di: https://sahaif4.github.io/AMIPEPI2025/
# 6. ✅ SELESAI!
```

---

**Last Updated:** 16 Desember 2024
**Status:** Ready to Deploy ✅
**Time Needed:** ~5 minutes total
