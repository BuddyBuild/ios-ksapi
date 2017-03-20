#!/bin/bash
bin/bootstrap

#
# echo "SQLITE="
# which -a sqlite3

echo "Ruby version"
which ruby
ruby -v

# Install sqlite
brew update
brew install rbenv

rbenv init
echo $PATH
rbenv install 2.4.0
rbenv local 2.4.0

echo "Ruby version"
which ruby
ruby -v

# brew install sqlite3

# Update bundler
gem install bundler

rbenv rehash

# gem install sqlite3  -v '1.3.13' -- --with-sqlite3-dir=/usr/local/opt/sqlite
# gem install sqlite3 -v '1.3.13'
bundle install
