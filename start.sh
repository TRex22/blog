#!/bin/bash
gem install jekyll
# hack because of my nested domain to blog structure and how Hubpress freaks out
mkdir -p blog/images/
# ln -s images blog/ # mac and others
# mount --bind images/ blog/images/ # Linux Only
cp -rf images/ blog/images/
mkdir -p _site/_nuxt/
cp -rf _nuxt/ _site/_nuxt/
jekyll serve
rm blog/images >&/dev/null
rm -rf blog/
rm -rf _site

# to access admin go directly to the relevant urls - after copying _nuxt
# http://127.0.0.1:4000/hubpress/#/content
