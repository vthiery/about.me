# About.me

This repository is used to version the content of my personal website. The site is built with [Hugo](https://gohugo.io/) and hosted on Github Pages at <https://vthiery.github.io/>.

## How to build

First, download and install [v0.65.x of Hugo extended](https://github.com/gohugoio/hugo/releases). Then, test the site locally with

```sh
> hugo server -D
```

Once you're happy with the result, you can publish.

## How to publish

In order to publish the new version of the site, simply run

```sh
> deploy.sh <OPTIONAL_COMMIT_MESSAGE>
```
