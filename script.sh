#!/bin/bash
while true; do
	for i in {0..2}; do
		echo $(date) >> firemark
		git add firemark
		git commit -am "$(shuf -n 1 commits)"
		sleep 60
	done
	git push origin master
done
