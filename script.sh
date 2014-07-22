#!/bin/bash
while true; do
	for i in {0..2}; do
		echo $(date) >> firemark
		git add firemark
		git commit -am 'gamification sucks'
		sleep 60
	done
	git push origin master
done
