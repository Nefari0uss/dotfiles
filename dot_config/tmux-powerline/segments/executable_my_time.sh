#!/bin/bash
# Displays the current time.
# Base: https://github.com/erikw/tmux-powerline/blob/main/segments/time.sh

run_segment() {
	date +"%_H:%M %p"
	return 0
}
