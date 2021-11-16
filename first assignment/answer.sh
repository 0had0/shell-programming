#!/bin/bash

#1 & 2

echo "files that match *.h $(ls *.h | wc -l)"
echo "files that match *.c $(ls *.c | wc -l)"

#3

# chmod 644 *.h 
# chmod 644 *.c

# or

find . \( -name "*.c" -or -name "*.h" \) -exec chmod 644 {} \;

#4

mkdir src
mkdir inc

#5

mv *.c src

#6

mv *.h inc

#7

rename h_ "" inc/*.h

#8

for file in src/*.c; do
	if [[ `cat $file` == "removeme" ]]; then
		rm $file
	fi
done

# final output should be:
# inc/
# 	test1.h  test3_with_h.h  test5_removeme.h
# src/
# 	h_test4_with_h.c  test2.c
