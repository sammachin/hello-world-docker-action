#!/bin/sh -l

node-red-dev validate -n $1 -o /tmp


cat /tmp/scorecard.json