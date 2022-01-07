#!/usr/bin/bash
JEKYLL_ENV=production bundle exec jekyll b
rsync -e ssh -azv --delete _site/* wallandbinkley:paulbinkley.wallandbinkley.com/
