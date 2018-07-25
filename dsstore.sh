#!/bin/bash
find . -name '*.DS_Store' -type f -delete
sudo find / -name ".DS_Store" -depth -exec rm {} \;
echo All DS_Store removed!
