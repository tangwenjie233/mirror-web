# CQU Mirrors 主页
本主页是在 [TUNA 镜像主页](https://github.com/tuna/mirror-web) 的基础上做了一些个性化配置。感谢 TUNA。

## 运行 Demo

### 直接编译

本站使用 Jekyll 编写，并使用 babel 编译 ECMAScript6，因此必须安装 ruby >= 2.0 和 nodejs.

```
bundle install
jekyll build
```

### Build In Docker
```
cd mirror-web
docker build -t builden -f Dockerfile.build .
docker run -it -v /path/to/mirror-web/:/data builden
```

为正常运行，一些动态数据文件需要下载

```
wget https://mirrors.cqu.edu.cn/static/tunasync.json -O static/tunasync.json
wget https://mirrors.cqu.edu.cn/static/tunet.json -O static/tunet.json
wget https://mirrors.cqu.edu.cn/static/isoinfo.json -O static/isoinfo.json
```

之后 `jekyll serve` 即可运行 demo.

## 贡献文档

### 基本步骤

1. Fork 本项目并 clone
2. 创建分支 `git checkout -b foo-doc`
3. 在 `_posts/help` 中建立文档文件，文件名格式为 `年-月-日-名称.md`
4. 用 markdown 语法编写文档
5. 提交并推送代码
6. 发送 Pull Request

### 写作规范

1. 对于相对不知名的镜像项目，首先用一两句话介绍该项目
2. 写明使用方法, 使用 Github Flavored Markdown 格式
3. 中英文字符间应留一个空格

