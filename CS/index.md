---
layout: page
title: Computer Science
date: 2016-05-26T22:02:51+02:00
modified: 
excerpt: "The things that I find cool: [machine learning, image processing, artificial intelligence and some algorithms]."
image:
  feature: 
  teaser:
  thumb:
ads: false
comments: false
tag: cs
---

<div class="tiles">
{% for post in site.tags[page.tag] %}
  {% include post-grid.html %}
{% endfor %}
</div>