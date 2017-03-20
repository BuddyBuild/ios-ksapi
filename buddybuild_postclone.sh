#!/bin/bash
bin/bootstrap


# Install sqlite
brew update
brew install rbenv

eval "$(rbenv init -)"
rbenv install 2.4.0
