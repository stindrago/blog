#!/bin/sh

find unicam/* -depth -name '*.org' \
	-execdir bash -c 'mv -- "$1" "${1//.org/.it.org}"' bash {} \;
