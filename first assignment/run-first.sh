#!/bin/bash

FILES_NAMES=(
	test1.h 
	test2.c 
	h_test3_with_h.h 
	h_test4_with_h.c 
	test5_removeme.h 
	test6_removeme.c
	)

for filename in ${FILES_NAMES[@]}; do
	touch $filename
	if [[ $filename =~ removeme ]]; then
		echo removeme >> $filename
	fi
done