---
layout: page
title: Stuff I Like
date: 2016-05-26T22:02:51+02:00
modified: 
excerpt: "The things that I find cool: [games, blogs, projects and podcasts]."
image:
  feature: 
  teaser:
  thumb:
ads: false
comments: false
tag: stuff
---

<div class="tiles">
{% for post in site.tags[page.tag] %}
  {% include post-grid.html %}
{% endfor %}
</div>