# LaTeX 排版样式框架

作者: Henry He
邮箱: henryhyn@163.com
日期: 2013-08-25 17:02:21

## 概述

使用 LaTeX 的朋友, 往往会为设置文档样式而苦恼, 这个开源项目的目标就是, 建立一个排版样式的框架.
内部设置了大量常用样式, 方便用户直接使用; 如果不存在你需要的样式, 可以在这个框架下, 通过修改少量代码来实现你的需求.
如果你对这个项目感兴趣, 欢迎加入!

HTeX 样式框架, 以后简称 HTeX, 基于 CTeX 开发, 用于支持中文书籍的编写.
计划在 `ctexbook.cls` 样式的基础上进行开发, 至于文章和报告样式, 通过修改选项实现.
文档编码格式为 UTF-8, 编译器选择 XeLaTeX.

注意: 如果在 Windows 下, 使用 WinEdit 作为编辑器, 那么每个 TeX 源文件第一行需用如下代码标识, 这是 UTF-8 格式编码的.

```
%# -*- coding:utf-8 -*-
```

本项目主要设计三方面元素的排版样式, 详情如下:

-   页面元素
    -   页面边距
    -   页脚页眉
    -   脚注边注
-   文档元素
    -   封面
    -   前言
    -   目录
    -   章节
    -   附录
    -   参考文献
    -   索引
-   内容元素
    -   插图
    -   表格
    -   源码
    -   数学公式

## 安装

这是一个 LaTeX 宏包, 需要你的系统事先安装好 LaTeX 环境.

-   Windows 用户, 建议使用 [CTeX 套件](http://www.ctex.org/), 选择最新版, 双击自动完成安装.
-   类 Unix 用户, 建议使用 TeXLive, 安装方法参见[少帅的天空](http://blog.csdn.net/ustc_dylan/article/details/6196129)的博文.

接下来, 安装 HTeX 宏包.

-   Windows 用户, 将项目克隆到 `[CTeX]\MiKTeX\tex\latex\` 路径下,
    将项目下的参考文献样式文件 `GBT7714-2005AYLang.bst` 和 `GBT7714-2005NLang.bst` 拷贝到 `[CTeX]\MiKTeX\bibtex\bst\base` 路径下,
    最后更新搜索路径 (`Accessories=>MiKTeX=>MiKTeX Options=>Refresh FNDB`).
-   类 Unix 用户, 将项目克隆到 `[TeXLive]/texmf-dist/tex/latex/` 路径下,
    将项目下的参考文献样式文件 `GBT7714-2005AYLang.bst` 和 `GBT7714-2005NLang.bst` 拷贝到 `[TeXLive]/texmf-dist/bibtex/bst/base` 路径下,
    最后执行 `texhash` 命令, 更新搜索路径.

## 选项

-   `a4paper` A4 纸
-   `a5paper` A5 纸
-   `a6paper` A6 纸
-   `header` 文档包含页眉
-   `footer` 文档包含页脚
-   `marginalnote` 文档包含边注
-   `oneside` 单面打印, 默认为双面打印
-   `centering` 居中, 左右空白一样多, 适用于屏幕阅读, 无需装订

## 分层设计模式

-   测试层 test
-   模板层
-   文档类
-   纽扣文件
-   功能模块


## 页面样式

### 页面大小

A4 A5 A6

### 页面边距

header footer marginalnote

## 页眉页脚