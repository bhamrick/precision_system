#!/usr/bin/env bash
pandoc -f markdown -t gfm -o README.md --toc -s $(cat contents.txt)
