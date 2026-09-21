#!/bin/bash

# Koala Blog 部署脚本
# 此脚本会构建 Zola 站点并推送到 gh-pages 分支

set -e

echo "🔨 正在构建站点..."
zola build

echo "📦 正在准备部署..."
cd public

git init
git checkout -b gh-pages
git add .
git commit -m "Deploy to Gitee Pages"

echo "🚀 正在推送到 Gitee..."
git push -f git@gitee.com:White_Koala/koala_blog.git gh-pages

cd ..
echo "✅ 部署完成！"
echo "📌 请访问 https://gitee.com/White_Koala/koala_blog/pages 启用 Gitee Pages"
