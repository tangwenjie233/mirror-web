---
category: help
layout: help
mirrorid: linux-stable.git
---

## Linux Kernel Git Stable 分支镜像使用帮助

如需克隆 Linux 代码，使用

```
git clone git://mirrors.cqu.edu.cn/linux-stable.git
```

若要将 CQU Mirror 加入已有代码库，可在已有仓库中运行

```
git remote add cqumirror git://mirrors.cqu.edu.cn/linux-stable.git
```

或运行

```
git remote set-url origin git://mirrors.cqu.edu.cn/linux-stable.git
```

将默认上游设置为重大镜像

