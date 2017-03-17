#!/bin/bash
bin/bootstrap
brew update
brew install sqlite3 --force
gem install bundler
gem install sqlite3 -- --with-sqlite3-dir=/opt/local
# gem install sqlite3 -v '1.3.13'
bundle install
