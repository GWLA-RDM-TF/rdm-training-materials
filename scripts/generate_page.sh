#! /bin/bash

/usr/local/bin/pandoc  \
    --standalone  \
    --css=page.css  \
    --from markdown  \
    --section-divs  \
    -o ../docs/all-cards.html  \
    --metadata date="`date +%D`"  \
    ../templates/webpageHeader.md ../cards/*.md ../templates/webpageFooter.md