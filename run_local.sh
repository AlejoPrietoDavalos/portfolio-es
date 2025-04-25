#!/bin/bash

PORT=${1:-4000}
LIVERELOAD_PORT=${2:-35729}

bundle exec jekyll serve --port 4000 --livereload --livereload-port 35729

