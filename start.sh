#!/bin/bash
gem install jekyll
mkdir -p blog/
ln -s images blog/ # mac and others
# mount --bind images/ blog/images/ # Linux Only
jekyll serve
rm blog/images
