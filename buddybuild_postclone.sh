#!/bin/bash
bin/bootstrap
brew update
brew install sqlite3 --force
gem install sqlite3 -v '1.3.13'
bundle install
