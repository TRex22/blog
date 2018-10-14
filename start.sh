#!/bin/bash
gem install jekyll
# hack because of my nested domain to blog structure and how Hubpress freaks out
mkdir -p blog/images/
# ln -s images blog/ # mac and others
# mount --bind images/ blog/images/ # Linux Only
cp -rf images/ blog/images/
jekyll serve
rm blog/images
rm -rf blog/
