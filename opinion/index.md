---
layout: tagpage
title: 
date: 2016-05-27T00:36:51+02:00
modified:
excerpt: "My opinion on stuffs."
image:
  feature:
  teaser:
  thumb:
ads: false
tag: opinion
---

This is a work in progress.

# My opinion on stuff.

<div class="tiles">
{% for post in site.posts %}
	{% for tag in post.tags %}
		{% if tag contains opinion %}
			{% include post-grid.html %}
		{% endif %}
	{% endfor %}	
{% endfor %}
</div><!-- /.tiles -->

<h1>{{ page.tag }}</h1>

<ul>
{% for post in site.tags[page.tag] %}
  <li>
    {{ post.date | date: "%B %d, %Y" }}: <a href="{{ post.url }}">{{ post.title }}</a>
  </li>
{% endfor %}
</ul>