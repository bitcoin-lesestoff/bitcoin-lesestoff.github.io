---
layout: resources
title: Bitcoin Artikel
image: /assets/images/bitcoin-resources-twitter-cover.png
description: Ausgewählte Artikel über Bitcoin
---

In den letzten Jahren wurde viel über Bitcoin geschrieben. Die verschiedensten
Menschen haben versucht (und versuchen immer noch) Bitcoin zu verstehen.

Es folgt eine Auswahl von besonders lesenswerten Artikeln.

---

<center>
  <p><small><a href="#toc">↓ Inhaltsverzeichnis ↓</a></small></p>
</center>

---

## Artikelserien

<ul class="articles">
{% for s in site.series %}
  <li><a href="{{ s.url }}">{{ s.title }}</a>
  by {{ s.author }}</li>
{% endfor %}
</ul>

---

## Einzelne Artikel

{% assign sorted_articles = site.articles | sort: 'date' %}

<ul class="articles">
{% for article in sorted_articles %}
  {% include article-item.html article=article %}
{% endfor %}
</ul>


---

[« back to overview][index]

[index]: {{ '#articles' | absolute_url }}

{% include bibliography.md %}
