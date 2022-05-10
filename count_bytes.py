#!/bin/python

import sys

count = 0

for b in reversed(list(open(sys.argv[1], "rb"))):
    for bf in reversed(list(b)):
        if bf != 255:
            break
        count += 1

print(count)
