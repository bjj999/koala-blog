# Koala Blog 🐨

一个使用 Zola 静态站点生成器搭建的个人博客。

## 本地开发

### 安装 Zola

访问 [Zola 官网](https://www.getzola.org/) 下载安装。

### 启动开发服务器

```bash
zola serve
```

访问 http://127.0.0.1:1111 预览博客。

### 构建静态文件

```bash
zola build
```

生成的静态文件在 `public/` 目录中。

## 部署到 Gitee Pages

1. 在 Gitee 创建新仓库 `Koala_Blog`
2. 推送代码到仓库
3. 在仓库设置中开启 Gitee Pages
4. 选择部署分支为 `gh-pages`，部署目录为 `/`

## 技术栈

- [Zola](https://www.getzola.org/) - 静态站点生成器
- [Markdown](https://www.markdownguide.org/) - 内容编写

## License

MIT
