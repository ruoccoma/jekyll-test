FROM ruby:2.7-slim

RUN apt-get update && apt-get install --yes build-essential zlib1g-dev git

RUN gem update --system
RUN gem update bundler
RUN gem install bundler jekyll

WORKDIR /docs

RUN	bundle init
RUN	bundle add jekyll --version "~>3.9"
RUN	bundle install
RUN	bundle update
RUN	bundle exec jekyll new --force --skip-bundle .
RUN	bundle add webrick
RUN	bundle install
RUN	bundle update
