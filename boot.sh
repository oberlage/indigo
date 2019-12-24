#!/bin/bash
echo "$(which ruby)"
bundle exec jekyll serve --config _config.yml,_config-dev.yml
