# ChatSharing

Welcome to **ChatSharing** — a community-driven website where users share their interesting, insightful, or funny ChatGPT conversations as blog posts.  
This project is powered by **Jekyll** and **GitHub Pages**, and anyone can contribute by submitting a Pull Request.

---

## 🌐 Live Site

> 📍 [https://yasir13001.github.io/chatsharing](https://your-username.github.io/gpt-chat-blog)  
(Replace with your actual GitHub Pages URL)

---

## ✨ Features

- ✅ Easy contribution via Markdown files and PRs
- 📖 Automatically renders your `.md` chat files as blog posts
- 🧰 Built with Jekyll and GitHub Pages — no hosting needed
- 💬 Supports rich formatting (titles, tags, authors, code blocks, etc.)

---

## 📥 How to Contribute

We welcome contributions! Here's how you can share your own ChatGPT conversation:

1. **Fork** this repository.
2. **Create a new file** in the `_posts/` directory using the format:  
   `YYYY-MM-DD-your-title.md`
3. **Add this frontmatter** to the top of the file:

   ```yaml
   ---
   layout: post
   title: "Your Chat Title"
   date: YYYY-MM-DD
   author: your-github-username
   tags: [chatgpt, topic1, topic2]
   ---
````

4. **Paste your conversation** in Markdown format below the frontmatter.
   Use bold labels to structure it clearly:

   ```md
   **User:**  
   How do I build a chatbot?

   **Assistant:**  
   You can start by...
   ```

5. **Submit a Pull Request** and we’ll review your post!

---

## 📁 Directory Structure

```
/
├── _posts/              # Markdown chat files (blog posts)
│   └── 2025-07-15-example-chat.md
├── _layouts/
│   └── post.html        # Layout used to render each blog post
├── _config.yml          # Jekyll config
├── index.md             # Home page
├── about.md             # Optional: about this project
└── assets/              # Custom styles, images, etc.
```

---

## 📃 License

[MIT](LICENSE)

---

## 🤝 Credits

This is an open-source project built by and for the ChatGPT community.
Feel free to fork, improve, or just share cool chats!


