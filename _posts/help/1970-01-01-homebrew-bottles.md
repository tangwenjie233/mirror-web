---
category: help
layout: help
mirrorid: homebrew-bottles
---

## Homebrew bottles 镜像使用帮助

 注：该镜像为执行 `brew install` 时所使用的镜像。对于 Homebrew 的 formula 镜像( `brew update` 时使用)，请移步 [Homebrew 镜像使用帮助](http://mirrors.cqu.edu.cn/help/homebrew)。

### 替换 Homebrew bottles 源
####临时替换
```bash
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.cqu.edu.cn/homebrew-bottles
```

####长期替换
```bash
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.cqu.edu.cn/homebrew-bottles' >> ~/.bash_profile
source ~/.bash_profile
```



