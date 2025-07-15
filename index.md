---
layout: default
title: Home
---

# 🧠 GPT Chat Blog

Welcome to the community blog!

<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    <br>
    <small>{{ post.date | date: "%Y-%m-%d" }} — {{ post.author }}</small>
  </li>
{% endfor %}
</ul>
