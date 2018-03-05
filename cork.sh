#!/bin/bash

if [ -z ${1} ]; then
  echo Input file missing
  exit 1;
fi

sed -e 's/[^A-Za-z][^A-Za-z\d]*//g' ${1} | tr -d '\n'
