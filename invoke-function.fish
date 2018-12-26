#!/usr/bin/env fish

pfs service invoke square --text -- -w '\n' -d $argv[1]
