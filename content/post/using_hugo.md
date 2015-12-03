+++
date = "2015-12-04T00:42:26+08:00"
draft = true
title = "喜新厌旧之hello Hugo"

+++


## syntax highlight

syntax highlight有两人种方式，一种是server side，一种是client side，server side就是在生成html的时候，设置各种颜色。我不太喜欢这种，client side比较好，通过js（我选用highlight.js）来高亮语法。

在主题目录下的`layout/partials/header.html`中加入以下代码搞定。
```html
<!-- syntax highlight -->
        <link rel="stylesheet" href="https://yandex.st/highlightjs/8.2/styles/github.min.css">
        <script src="https://yandex.st/highlightjs/8.2/highlight.min.js"></script>
        <script>hljs.initHighlightingOnLoad();</script>
```


