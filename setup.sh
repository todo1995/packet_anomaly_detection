#!/bin/sh
wget -r -l 1 http://kdd.ics.uci.edu/databases/kddcup99/
gunzip -r kdd.ics.uci.edu/kddcup99
ln -s kdd.ics.uci.edu/databases/kddcup99 kddcup99
