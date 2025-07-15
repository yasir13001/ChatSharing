---
layout: default
title: Home
---

# 📚 CHATSHARING

Welcome! This is a community collection of interesting ChatGPT chats turned into blog posts.

{% for post in site.posts %}
- [{{ post.title }}]({{ post.url }}) — {{ post.date | date: "%Y-%m-%d" }}
{% endfor %}
