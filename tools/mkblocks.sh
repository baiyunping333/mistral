#!/bin/sh

for m in e50f gt75f gt150f gt300f gx25f sx50f sx120f; do
  echo $m
  ./blocks_to_source.py ../data $m > ../lib/cvd-${m}-blk.cc
done

