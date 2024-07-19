#!/usr/bin/env sh

lowdown input.md result.html
python3 -m http.server 5000
