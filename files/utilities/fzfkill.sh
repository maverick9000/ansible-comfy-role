#!/bin/bash

pid=$(ps -ef | sed 1d | ~/.fzf/bin/fzf -m | awk '{print $2}')

if [ "x$pid" != "x" ]
then
  kill -${1:-9} $pid
fi
