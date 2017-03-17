#!/bin/bash
bin/bootstrap

#
which -a sqlite3

# Install sqlite
brew update
brew install sqlite3 --force

# Update bundler
gem install bundler

gem install sqlite3  -v '1.3.13' -- --with-sqlite3-dir=/opt/local
# gem install sqlite3 -v '1.3.13'
bundle install
