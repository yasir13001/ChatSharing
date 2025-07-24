
# Contributing to ChatSharing

Thank you for considering contributing to this project! 🎉  
Here are the guidelines and setup instructions to help you get started.

---

## 🛠 Local Development Setup

Follow these steps to run the project locally:

### 1. Clone the Repository

```bash
git clone https://github.com/yasir13001/ChatSharing.git
cd ChatSharing
````

### 2. Install Ruby and Bundler

Ensure Ruby (>= 3.0) and Bundler are installed. If not:

* Install Ruby: [https://www.ruby-lang.org/en/documentation/installation/](https://www.ruby-lang.org/en/documentation/installation/)
* Install Bundler:

```bash
gem install bundler
```

### 3. Install Project Dependencies

```bash
bundle install
```

### 4. Serve the Jekyll Site

```bash
bundle exec jekyll serve
```

This will start the server at `http://localhost:4000`.

---

Here's a sample section you can add to your `CONTRIBUTE.md` file under a heading like **"Running the Project with Docker"**:

---

## 🐳 Running the Project with Docker

If you'd prefer not to set up the project locally with Ruby and dependencies, you can use Docker to build and run the project in a containerized environment.

### 📦 Build the Docker Image

```bash
docker build -t chatsharing .
```

> This will create a Docker image named `chatsharing` using the provided Dockerfile.

### 🚀 Run the Container

```bash
docker run -p 4000:4000 chatsharing
```

> This maps the container’s port 4000 to your local machine’s port 4000 so you can access the app via `http://localhost:4000`.

### 🧼 Optional: Remove the Docker Image

If you ever want to delete the image:

```bash
docker rmi chatsharing
```



## 🚧 Contributing via Issues

* Check the [Issues](https://github.com/yasir13001/ChatSharing/issues) tab for open issues.
* Comment on the issue you'd like to work on and ask to be assigned.
* Fork the repository and make your changes in a separate branch.
* Create a pull request once your changes are ready.
* Don’t forget to update the `README.md` or relevant documentation.

---

## 🧪 Testing Your Changes

* Make sure your changes don't break the existing site.
* Style updates should be visible and functional.
* Check the developer console for errors.
* Always update `README.md` if your changes introduce or modify functionality.

---

## 🔄 Git Workflow

1. Fork the repository.
2. Create a new branch:

   ```bash
   git checkout -b your-feature-name
   ```
3. Make your changes and commit them:

   ```bash
   git commit -m "Add feature: [your feature here]"
   ```
4. Push to your fork:

   ```bash
   git push origin your-feature-name
   ```
5. Open a Pull Request to the `main` branch.

---

## 📄 Additional Notes

* Please **rebase** if the main branch has moved ahead.
* Follow [semantic commit messages](https://www.conventionalcommits.org/en/v1.0.0/) if possible.
* For major UI changes, consider including screenshots.

Thanks again for contributing! 🙌