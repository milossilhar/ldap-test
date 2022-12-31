#!/bin/sh

need_pull=$(git fetch --dry-run 2>&1)

if [ -n "$need_pull" ] ; then
  echo "PULLING LATEST SOURCE CODE"
else
  echo "NOT PULLING"
fi
