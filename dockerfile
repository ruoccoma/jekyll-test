FROM ruby:2.7-alpine3.16

# Add Jekyll dependencies to Alpine
RUN apk update
RUN apk add --no-cache build-base gcc cmake git

# Update the Ruby bundler and install Jekyll
RUN gem update bundler && gem install bundler jekyll

WORKDIR /docs


RUN bundle init
RUN bundle add jekyll --version "~>3.9.0" && bundle install && bundle update
RUN bundle exec jekyll new --force --skip-bundle .
RUN bundle add webrick && bundle install && bundle update
