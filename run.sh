#!/bin/sh

for i in `seq 0 150`; do
  curl -L https://picsum.photos/500/500 -o photos/$i.jpg
done

