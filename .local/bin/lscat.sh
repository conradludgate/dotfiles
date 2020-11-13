#!/bin/sh
if (( $# == 1 )) && [ -f $1 ]; then
	bat $1
else
	lsd $@
fi
