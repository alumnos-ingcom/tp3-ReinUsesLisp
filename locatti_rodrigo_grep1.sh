#!/bin/sh

grep "[xX][[:digit:]]" grepdata.txt
echo

grep "^[[:digit:]]\{3\} " grepdata.txt
echo

grep "2[[:digit:]]\{3\}[[:blank:]]" grepdata.txt # no tiene en cuenta 12111
echo

grep -i "\([aiueo]\)[[:alnum:]]\1" grepdata.txt
echo

grep -v "^S" grepdata.txt
echo

grep ".*\@.*" grepdata.txt
echo
