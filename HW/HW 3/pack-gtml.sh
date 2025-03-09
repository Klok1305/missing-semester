#!/usr/bin/env bash
find . -type f -name '*.html' -print0 | xargs -0 tar -czvf html-files.tar.gz
