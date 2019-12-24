#!/bin/bash
echo "$(which ruby)"
bundle exec jekyll build --config _config.yml
