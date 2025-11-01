#!/bin/bash
# Prints tmux session info.
# Assumes that [ -n "$TMUX"].
# Base: https://github.com/erikw/tmux-powerline/blob/main/segments/tmux_session_info.sh

run_segment() {
  tmux display-message -p '#S:#I.#P'
	return 0
}
