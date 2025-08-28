# 超人乒乓-Fitness 銷售頁面

這是超人乒乓-Fitness的專業銷售頁面，展示課程方案、教學環境和聯絡資訊。

## 部署到GitHub Pages

### 方法一：直接上傳文件
1. 在GitHub上創建一個新的repository
2. 將所有文件上傳到repository的根目錄
3. 在repository設置中啟用GitHub Pages
4. 選擇 "Deploy from a branch" 
5. 選擇 "main" 分支和 "/ (root)" 資料夾
6. 等待幾分鐘，您的網站就會在 `https://[您的用戶名].github.io/[repository名稱]` 上線

### 方法二：使用Git命令行
```bash
# 1. 創建新的GitHub repository（在GitHub網站上）
# 2. 在本地執行以下命令：

git init
git add .
git commit -m "Initial commit: 超人乒乓-Fitness銷售頁面"
git branch -M main
git remote add origin https://github.com/[您的用戶名]/[repository名稱].git
git push -u origin main

# 3. 在GitHub repository設置中啟用Pages
```

## 網站特色

- ✅ 響應式設計，支援手機和電腦
- ✅ 使用真實教室照片
- ✅ 整合Line官方帳號
- ✅ 完整的課程方案和價格
- ✅ 專業的品牌形象展示
- ✅ AED安全設備展示

## 聯絡資訊

- **電話**: 07-335-2598
- **Line官方帳號**: https://lin.ee/uAHaVRO
- **營業時間**: 
  - 平日 13:00-21:00
  - 週六 09:00-21:00
  - 週日 09:00-17:00

## 技術說明

- 使用 React + Tailwind CSS 開發
- 靜態網站，適合GitHub Pages部署
- 所有圖片已優化，載入速度快
- SEO友善的結構設計

