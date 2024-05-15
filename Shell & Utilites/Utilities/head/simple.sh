#!/bin/sh

echo 'Case1: head -n 2'
head -n 2 'README.md'

echo 'Case2: Default # of lines'
head 'README.md'

echo 'Case3: # of lines specified > existing in the file'
head -n 1000 'README.md'

echo 'Case4: file opperand NOT specified'
head
# interactive prompt in which you pass like the lines of a file!!!