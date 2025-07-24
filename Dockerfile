# Use latest compatible Ruby version
FROM ruby:3.2

WORKDIR /app

# Install dependencies
RUN apt-get update && apt-get install -y build-essential

# Copy Gemfile files first to install dependencies
COPY Gemfile ./

RUN gem install bundler:2.7.1 && bundle install

# Now copy the rest of the code
COPY . .

# Build the Jekyll site
RUN bundle exec jekyll build

# Serve the site
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]

EXPOSE 4000
