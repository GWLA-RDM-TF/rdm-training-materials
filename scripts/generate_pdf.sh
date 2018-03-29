#! /bin/bash

/usr/local/bin/pandoc \
    --standalone  \
    --from markdown  \
    --toc  \
    --toc-depth=1  \
    --number-sections  \
    --top-level-division=chapter \
    -o ../docs/all-cards.pdf  \
    --metadata date="`date +%D`"  \
    ../templates/webpageHeader.md ../cards/*.md ../templates/webpageFooter.md