#!/bin/bash

sudo bundle install 2>&1 | tee log
while [[ $? -ne 0 ]]; do
 # Make sure that `gem install classifier -v '1.3.3'` succeeds before bundling.
 out=`cat log | tail -n 1`
 out=${out#Make sure that \`}
 out=${out%\` succeeds before bundling.*}
 ehco -e "\033[33m" Ready to exec: $out "\033[39m"
 `sudo $out`
 sudo bundle install 2>&1 | tee log
done
