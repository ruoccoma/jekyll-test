---
title: "News"
layout: textlay
excerpt: "ML4ITS - Machine Learning for Irregular Time Series"
sitemap: false
permalink: /allnews.html
---

# News

{% for article in site.data.news %}
<p>{{ article.date }} <br>
<em>{{ article.headline }}</em></p>
{% endfor %}
