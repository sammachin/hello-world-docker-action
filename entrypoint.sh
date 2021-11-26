#!/bin/sh -l

node-red-dev validate -n $1 -o /tmp

echo "::set-output name=scorecard::"
cat /tmp/scorecard.json
