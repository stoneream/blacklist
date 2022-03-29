#!/bin/bash -v

set -e

cd $(dirname $0)

sort -u blacklist.txt -o blacklist.new.txt

mv blacklist.txt blacklist.old.txt
mv blacklist.new.txt blacklist.txt
