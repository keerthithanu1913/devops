#!/bin/bash
read ext
count=0
for i in./demo/*.$ext
do
((count ++))
done
echo "the total count of files is:$count"
