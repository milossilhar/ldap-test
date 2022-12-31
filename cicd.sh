#!/bin/sh

need_pull=$(git fetch --dry-run 2>&1)

if [ -n "$need_pull" ] ; then
  echo_title "PULLING LATEST SOURCE CODE"
fi
