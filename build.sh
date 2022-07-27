#!/usr/bin/env bash
pandoc -f markdown -t gfm -o basic.md --toc -s $(cat contents-basic.txt)
pandoc -f markdown -t gfm -o open.md --toc -s $(cat contents-open.txt)
pandoc -f markdown -t gfm -o relay.md --toc -s 90-relay.md
