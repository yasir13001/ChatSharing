### 📄 `CONTRIBUTING.md`

# 🤝 Contributing to ChatSharing

Thank you for your interest in contributing to **ChatSharing** — a community-powered blog where people share their favorite ChatGPT conversations.

This guide will help you contribute correctly and get your chats published.

---

## ✍️ What You Can Contribute

- Interesting, funny, helpful, or insightful **ChatGPT conversations**
- Only real conversations — no fabricated ones
- Family-friendly, respectful content only

---

## 📁 How to Submit a Chat

### 1. **Fork this repository**

Click the **Fork** button (top right of this page) and clone your fork to your machine:

```bash
git clone https://github.com/yasir13001/ChatSharing.git
cd ChatSharing
````

---

### 2. **Create a new file in `_posts/`**

Use the format:
📄 `_posts/YYYY-MM-DD-your-title.md`

**Example:**

```bash
_posts/2025-07-15-funny-dog-facts.md
```

---

### 3. **Add the required front matter**

Each post **must start** with this front matter:

```yaml
---
layout: post
title: "Funny Dog Facts"
date: 2025-07-15
author: yourgithubusername
tags: [chatgpt, humor, dogs]
---
```

Then add your conversation content in Markdown:

```markdown
**User:**  
Tell me a funny fact about dogs.

**Assistant:**  
Some dogs can actually smell your emotions. So if you’re sad, your dog might try to comfort you... unless it’s a Chihuahua. 😅
```

---

### 4. **Preview your post (optional)**

If you have Ruby and Jekyll installed, run:

```bash
bundle install
bundle exec jekyll serve
```

Then go to: [http://localhost:4000/ChatSharing](http://localhost:4000/ChatSharing)

---

### 5. **Submit a Pull Request**

Push your branch and open a pull request on GitHub.
We’ll review your post and merge it if it meets the guidelines.

---

## ✅ Rules

* No offensive, hateful, or NSFW content
* No spam or low-effort submissions
* Format content cleanly (bold speaker names, Markdown headings optional)
* Keep the YAML front matter accurate

---

## 🙏 Thank You

Your contributions help build an open and creative space to learn, laugh, and share how we use ChatGPT.

✨ Happy chatting!
