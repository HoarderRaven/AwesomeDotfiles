#!/usr/bin/env bash

function run {
	if ! pgrep -f $1 ;
	then
		$@&
		fi
	}
run copyq
run albert 
run xfce4-power-manager
