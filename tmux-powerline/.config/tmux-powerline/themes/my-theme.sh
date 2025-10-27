#!/bin/bash

# Run `show-256-colors.sh` to see the color values.
declare -A colors
colors["main_1"]="#00d7af"
colors["main_2"]="#5fd7ff"
colors["main_3"]="#5fafff"
colors["black"]="#000000"
colors["bg_black"]="#000000"
colors["bg_grey_1"]="#121212"
colors["bg_grey_2"]="#262626"
colors["bg_grey_3"]="#444444"
colors["bg_grey_4"]="#585858"
colors["bg_grey_5"]="#767676"
colors["bg_grey_6"]="#8a8a8a"
colors["git_1"]="#ff0000"
colors["bg_git_1"]="#ff0000"
colors["orange_1"]="#af8700"


if tp_patched_font_in_use; then
	TMUX_POWERLINE_SEPARATOR_LEFT_BOLD=""
	TMUX_POWERLINE_SEPARATOR_LEFT_THIN=""
	TMUX_POWERLINE_SEPARATOR_RIGHT_BOLD=""
	TMUX_POWERLINE_SEPARATOR_RIGHT_THIN=""
else
	TMUX_POWERLINE_SEPARATOR_LEFT_BOLD="◀"
	TMUX_POWERLINE_SEPARATOR_LEFT_THIN="❮"
	TMUX_POWERLINE_SEPARATOR_RIGHT_BOLD="▶"
	TMUX_POWERLINE_SEPARATOR_RIGHT_THIN="❯"
fi

# See Color formatting section below for details on what colors can be used here.
TMUX_POWERLINE_DEFAULT_BACKGROUND_COLOR='#262626'
TMUX_POWERLINE_DEFAULT_FOREGROUND_COLOR='#eeeeee'

TMUX_POWERLINE_DEFAULT_LEFTSIDE_SEPARATOR=${TMUX_POWERLINE_SEPARATOR_RIGHT_BOLD}
TMUX_POWERLINE_DEFAULT_RIGHTSIDE_SEPARATOR=${TMUX_POWERLINE_SEPARATOR_LEFT_BOLD}

# See `man tmux` for additional formatting options for the status line.
# The `format regular` and `format inverse` functions are provided as conveniences.

# shellcheck disable=SC2128
if [[ -z "${TMUX_POWERLINE_WINDOW_STATUS_CURRENT}" ]]; then
	TMUX_POWERLINE_WINDOW_STATUS_CURRENT=(
		"#[$(tp_format inverse)]"
		"${TMUX_POWERLINE_DEFAULT_LEFTSIDE_SEPARATOR}"
		" #I#F "
		"${TMUX_POWERLINE_SEPARATOR_RIGHT_THIN}"
		" #W "
		"#[$(tp_format regular)]"
		"${TMUX_POWERLINE_DEFAULT_LEFTSIDE_SEPARATOR}"
	)
fi

# shellcheck disable=SC2128
if [[ -z "${TMUX_POWERLINE_WINDOW_STATUS_STYLE}" ]]; then
	TMUX_POWERLINE_WINDOW_STATUS_STYLE=(
		"$(tp_format regular)"
	)
fi

# shellcheck disable=SC2128
if [[ -z "${TMUX_POWERLINE_WINDOW_STATUS_FORMAT}" ]]; then
	TMUX_POWERLINE_WINDOW_STATUS_FORMAT=(
		"#[$(tp_format regular)]"
		"  #I#{?window_flags,#F, } "
		"${TMUX_POWERLINE_SEPARATOR_RIGHT_THIN}"
		" #W "
	)
fi

# Format: segment_name [background_color|default_bg_color] [foreground_color|default_fg_color] [non_default_separator|default_separator] [separator_background_color|no_sep_bg_color]
#                      [separator_foreground_color|no_sep_fg_color] [spacing_disable|no_spacing_disable] [separator_disable|no_separator_disable]
#
# * background_color and foreground_color. Color formatting (see `man tmux` for complete list) or run the color_palette.sh in the tmux-powerline root directory:
#   * Named colors, e.g. black, red, green, yellow, blue, magenta, cyan, white
#   * Hexadecimal RGB string e.g. #ffffff
#   * 'default_fg_color|default_bg_color' for the default theme bg and fg color
#   * 'default' for the default tmux color.
#   * 'terminal' for the terminal's default background/foreground color
#   * The numbers 0-255 for the 256-color palette. Run `tmux-powerline/color-palette.sh` to see the colors.
# * non_default_separator - specify an alternative character for this segment's separator
#   * 'default_separator' for the theme default separator
# * separator_background_color - specify a unique background color for the separator
#   * 'no_sep_bg_color' for using the default coloring for the separator
# * separator_foreground_color - specify a unique foreground color for the separator
#   * 'no_sep_fg_color' for using the default coloring for the separator
# * spacing_disable - remove space on left, right or both sides of the segment:
#   * "no_spacing_disable" - don't disable spacing (default)
#   * "left_disable" - disable space on the left
#   * "right_disable" - disable space on the right
#   * "both_disable" - disable spaces on both sides
#   * - any other character/string produces no change to default behavior (eg "none", "X", etc.)
#
# * separator_disable - disables drawing a separator on this segment, very useful for segments
#   with dynamic background colors (eg tmux_mem_cpu_load):
#   * "no_separator_disable" - don't disable the separator (default)
#   * "separator_disable" - disables the separator
#   * - any other character/string produces no change to default behavior
#
# Example segment with separator disabled and right space character disabled:
# "hostname 33 0 {TMUX_POWERLINE_SEPARATOR_RIGHT_BOLD} 0 0 right_disable separator_disable"
#
# Example segment with spacing characters disabled on both sides but not touching the default coloring:
# "hostname 33 0 {TMUX_POWERLINE_SEPARATOR_RIGHT_BOLD} no_sep_bg_color no_sep_fg_color both_disable"
#
# Example segment with changing the foreground color of the default separator:
# "hostname 33 0 default_separator no_sep_bg_color 120"
#
## Note that although redundant the non_default_separator, separator_background_color and
# separator_foreground_color options must still be specified so that appropriate index
# of options to support the spacing_disable and separator_disable features can be used
# The default_* and no_* can be used to keep the default behavior.

# shellcheck disable=SC1143,SC2128
if [[ -z "${TMUX_POWERLINE_LEFT_STATUS_SEGMENTS}" ]]; then
	TMUX_POWERLINE_LEFT_STATUS_SEGMENTS=(
		"my_tmux_session_info ${colors[bg_grey_3]} ${colors[main_1]}"
		"mode_indicator ${colors[bg_grey_4]} ${colors[main_1]}"
	)
fi

if [[ -z "${TMUX_POWERLINE_RIGHT_STATUS_SEGMENTS}" ]]; then
	TMUX_POWERLINE_RIGHT_STATUS_SEGMENTS=(
		"battery ${colors["bg_gray_3"]} ${colors[main_1]}"
		# "tmux_continuum_save"
		# "tmux_continuum_status ${colors[bg_grey_2]} ${colors[orange_1]}"
		"my_day ${colors[bg_grey_2]} ${colors[orange_1]}"
		"my_date ${colors[bg_grey_2]} ${colors[orange_1]} ${TMUX_POWERLINE_SEPARATOR_LEFT_THIN}"
		"my_time ${colors[bg_grey_2]} ${colors[orange_1]} ${TMUX_POWERLINE_SEPARATOR_LEFT_THIN}"
	)
fi
