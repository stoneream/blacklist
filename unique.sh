#!/bin/bash

sort -u blacklist.txt -o blacklist.new.txt

mv blacklist.txt blacklist.old
mv blacklist.new.txt blacklist.txt
