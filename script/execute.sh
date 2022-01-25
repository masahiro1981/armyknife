#!/bin/bash
set -e
if [ -z "$@" ] ; then
  $SNAP/bin/flashcards $SNAP/nato_alph.txt
else
  $SNAP/bin/flashcards $@
fi
