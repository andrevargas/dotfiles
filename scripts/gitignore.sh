#! /bin/sh

URL="https://api.github.com/gitignore/templates/$1"
HEADER="Accept: application/vnd.github.v3.raw"

wget --header "$HEADER" $URL -O .gitignore
