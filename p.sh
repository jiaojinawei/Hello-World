#!/bin/bash
for f in `ls *.jpg`
do
	mv $f `echo ${f/%*jpg/JPG}`
done
