#!/bin/bash

# 超人乒乓-Fitness GitHub Pages 部署腳本
# 使用方法: ./deploy.sh [您的GitHub用戶名] [repository名稱]

if [ $# -ne 2 ]; then
    echo "使用方法: ./deploy.sh [GitHub用戶名] [repository名稱]"
    echo "例如: ./deploy.sh myusername superman-pingpong"
    exit 1
fi

USERNAME=$1
REPO_NAME=$2

echo "🚀 開始部署超人乒乓-Fitness網站到GitHub Pages..."

# 初始化Git repository
git init

# 設置Git用戶信息
git config user.name "Deploy Bot"
git config user.email "deploy@example.com"

# 添加所有文件
git add .

# 提交
git commit -m "Initial commit: 超人乒乓-Fitness銷售頁面"

# 設置主分支
git branch -M main

# 添加遠程repository
git remote add origin https://github.com/$USERNAME/$REPO_NAME.git

echo "📝 請確保您已經在GitHub上創建了repository: $REPO_NAME"
echo "🔑 接下來需要您的GitHub認證..."

# 推送到GitHub
git push -u origin main

echo "✅ 部署完成！"
echo "🌐 請到GitHub repository設置中啟用Pages功能"
echo "📍 您的網站將在以下網址上線:"
echo "   https://$USERNAME.github.io/$REPO_NAME"

