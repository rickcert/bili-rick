# bili-rick
## 简介
这是一个前后端分离的项目，借助springboot代理b站官方接口，配合前端页面完成b站视频链接的在线获取。

<img src="https://github.com/rickhqh/bili-rick/blob/main/bili-rick.jpg">

在原项目的基础上，我做了一些修改，主要是为了适应自己听音频的需求，升级到vue3,增加音频下载，编写了dockerfile。
原作者 [Zhouqluo](https://github.com/Zhouqluo) 原仓库 https://github.com/Zhouqluo/bilidown-web

## Docker 一键部署前后端

```bash
$ docker pull ghcr.io/rickhqh/bili-rick:latest

$ docker run -d -p 8989:80 --name bili-rick  ghcr.io/rickhqh/bili-rick:latest


```


<details>
<summary>
  原作者文档。
</summary>
## 技术栈
前端：vue3 + axios + element-ui 2.15.14

后端：springboot

## 当前版本

V1.5

- bv号，手机端链接解析。
- 视频预览，视频下载与取消，封面图下载。
- 下载进度UI。

## 在线地址
https://zhouql.vip/bilibili

## 相关文档
https://zhouql.vip/bilibili/doc

## B站关注
https://space.bilibili.com/1608325226

## 声明
本项目只是支持由UP主上传的普通视频（不包含充电专属，番剧，影视等内容。），初心是想让学习视频的获取变得简单直接一点，节省获取时间和成本。

<strong>请勿滥用，本项目仅用于学习和测试！请勿滥用，本项目仅用于学习和测试！请勿滥用，本项目仅用于学习和测试！为尊重作者版权，请前往资源的原始发布网站观看，支持原创，谢谢。</strong>

利用本项目提供的内容造成不良影响及后果与本人无关。

本项目为开源项目，不接受任何形式的催单和索取行为，更不容许存在付费内容。
