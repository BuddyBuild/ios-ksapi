#/bin/bash
eval "$(rbenv init -)"

rbenv local 2.4.0
which ruby
ruby -v

bundle install
bundle exec jazzy
bundle exec s3_website push
