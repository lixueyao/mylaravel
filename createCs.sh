#!/bin/sh
find . -name "*.php" -o -name "*.xml" -o -name "*.md" -o -name "*.json" -o -name "*.lock" -o -name "*.js" > cscope.files
cscope -bkq -i cscope.files
ctags -R
