#!/bin/bash

zcat $1 | grep ^@prefix | sed -e 's/@prefix/PREFIX/g' | sed -e 's/ .$//g' > prefixes.conf
