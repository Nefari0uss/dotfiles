#!/bin/bash
# Displays the current time.
# Base: https://github.com/erikw/tmux-powerline/blob/main/segments/time.sh

run_segment() {
	date +"%a"
	return 0
}
