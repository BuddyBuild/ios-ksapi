#/bin/bash
chruby 2.3.1 && gem install bundler

bundle install
bundle exec jazzy
bundle exec s3_website push
