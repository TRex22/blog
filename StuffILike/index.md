---
layout: page
title: Stuff I Like
date: 2016-05-26T22:02:51+02:00
modified: 2016-06-08T03:26:51+02:00
excerpt: "The things that I like, games, blogs, projects and podcasts."
image:
  feature: 
  teaser:
  thumb:
ads: false
comments: false
tag: stuff
---

## This is a work in progress.

<div class="tiles">
{% for post in site.tags[page.tag] %}
  {% include post-grid.html %}
{% endfor %}
</div>