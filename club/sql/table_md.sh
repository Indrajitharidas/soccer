#!/bin/bash

head -n -2 table2.txt > table.md
rpl -q '+' '|' table.md
sed -i -e '/^$/d' table.md
sed -i -e 's/^/|/' table.md
sed -i -e 's/$/|/' table.md
