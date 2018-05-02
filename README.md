Telescopium
==========================
<a href="https://github.com/dawoea/Telescopium/commits/master"><img src="https://img.shields.io/github/last-commit/dawoea/Telescopium.svg?style=flat-square" alt="GitHub last commit"></a>

A free static resources and open source software reverse proxy and mirror.

## Getting Started

### CDN

This is [cdnjs](https://github.com/cdnjs/cdnjs) reverse proxy service. we can support the rapid loading of the world.

You can replace `https://cdnjs.cloudflare.com/ajax/libs/` to `https://cdn.dawoea.net/` like this:

before:
```
https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/css/bootstrap.min.css
```

after:
```
https://cdn.dawoea.net/twitter-bootstrap/4.1.1/css/bootstrap.min.css

or

https://cdn.dawoea.net/bootstrap/4.1.1/css/bootstrap.min.css
```

> For now only twitter-bootstrap can rewrite to bootstrap.
>
> If you want to support rewrite more libraries you can [new issues](https://github.com/dawoea/Telescopium/issues/new).
>
> If you want to add a library please [new issues](https://github.com/cdnjs/cdnjs/issues/new) in CDNJS,
> when your request is approved for review, you can use it immediately on the `cdn.dawoea.net`
>
> Thank you 💓

### Steam 

You can use [Lambda](https://github.com/dawoea/Replace-Steam-CDN)(Replace Steam CDN)

> For now we can only support the fast loading of image resources.

### Google

* `fonts.gstatic.com` => `fonts.proxy.dawoea.net`
* `fonts.googleapis.com` => `fonts.proxy.dawoea.net/css`
* `themes.googleusercontent.com` => `google-themes.proxy.dawoea.net`

<p align="center" style="color: #eaeaea">Crafted by DawoEA in Dali</p>
