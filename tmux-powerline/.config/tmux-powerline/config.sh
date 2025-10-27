#!/bin/bash

#region Error Logging
export TMUX_POWERLINE_DEBUG_MODE_ENABLED="false" # Show which segment fails and its exit code.
export TMUX_POWERLINE_ERROR_LOGS_ENABLED="false" # Create error log in tmux runtime temp dir.
export TMUX_POWERLINE_ERROR_LOGS_SCOPES="" # Supported scopes: weather.sh lib/text_roll.sh lib/powerline.sh lib/colors.sh config/helpers.sh
#endregion

export TMUX_POWERLINE_PATCHED_FONT_IN_USE="true" # Use patched font symbols.

#region Theme and Segment Locations
export TMUX_POWERLINE_THEME="my-theme" # The (filename) theme to use.
export TMUX_POWERLINE_DIR_USER_THEMES="${HOME}/.config/tmux-powerline/themes"
export TMUX_POWERLINE_DIR_USER_SEGMENTS="${HOME}/.config/tmux-powerline/segments"
#endregion

#region General Status Line Settings

# Can be: on, off, 2. 2 will create two status lines - one for the window list and one with status bar segments.
# In case of visibility = 2, where to display window status and where left/right status bars.
export TMUX_POWERLINE_STATUS_VISIBILITY="on"
export TMUX_POWERLINE_WINDOW_STATUS_LINE=0 # 0: window status top, left/right status bottom; 1: window status bottom, left/right status top.

export TMUX_POWERLINE_STATUS_INTERVAL="1" # Status bar refresh interval in seconds. Ignored by events that force-refresh the status bar.
export TMUX_POWERLINE_STATUS_JUSTIFICATION="centre" # Location of the window list. Can be: absolute-centre, centre, left, right.

export TMUX_POWERLINE_STATUS_LEFT_LENGTH="60" # The maximum length of the left status bar.
export TMUX_POWERLINE_STATUS_RIGHT_LENGTH="90" # The maximum length of the right status bar.

export TMUX_POWERLINE_WINDOW_STATUS_SEPARATOR=" " # The separator to use between windows on the status bar.
#endregion

ZERO_WIDTH_CHAR="​"

# battery.sh
export TMUX_POWERLINE_SEG_BATTERY_TYPE="percentage"

# mode_indicator.sh {
# Mode text and color overrides.

export TMUX_POWERLINE_SEG_MODE_INDICATOR_NORMAL_AND_PREFIX_MODE_ENABLED="true"
export TMUX_POWERLINE_SEG_MODE_INDICATOR_NORMAL_MODE_TEXT="${ZERO_WIDTH_CHAR}"
export TMUX_POWERLINE_SEG_MODE_INDICATOR_NORMAL_MODE_TEXT_COLOR=""
export TMUX_POWERLINE_SEG_MODE_INDICATOR_PREFIX_MODE_TEXT=""
export TMUX_POWERLINE_SEG_MODE_INDICATOR_PREFIX_MODE_TEXT_COLOR=""

export TMUX_POWERLINE_SEG_MODE_INDICATOR_MOUSE_MODE_ENABLED="true"
export TMUX_POWERLINE_SEG_MODE_INDICATOR_MOUSE_MODE_TEXT="󰍽"
export TMUX_POWERLINE_SEG_MODE_INDICATOR_MOUSE_MODE_TEXT_COLOR=""

export TMUX_POWERLINE_SEG_MODE_INDICATOR_COPY_MODE_ENABLED="true"
export TMUX_POWERLINE_SEG_MODE_INDICATOR_COPY_MODE_TEXT="󰆏"
export TMUX_POWERLINE_SEG_MODE_INDICATOR_COPY_MODE_TEXT_COLOR=""
export TMUX_POWERLINE_SEG_MODE_INDICATOR_SUSPEND_MODE_TEXT=""
export TMUX_POWERLINE_SEG_MODE_INDICATOR_SUSPEND_MODE_TEXT_COLOR=""

export TMUX_POWERLINE_SEG_MODE_INDICATOR_SEPARATOR_TEXT="${ZERO_WIDTH_CHAR}" # Default is "•".
# }

# now_playing.sh {
	# Music player to use. Can be any of {audacious, banshee, cmus, apple_music, itunes, lastfm, plexamp, mocp, mpd, mpd_simple, pithos, playerctl, rdio, rhythmbox, spotify, file}.
	export TMUX_POWERLINE_SEG_NOW_PLAYING_MUSIC_PLAYER="spotify"
	# File to be read in case the song is being read from a file
	export TMUX_POWERLINE_SEG_NOW_PLAYING_FILE_NAME=""
	# Maximum output length.
	export TMUX_POWERLINE_SEG_NOW_PLAYING_MAX_LEN="40"
	# How to handle too long strings. Can be {trim, roll}.
	export TMUX_POWERLINE_SEG_NOW_PLAYING_TRIM_METHOD="trim"
	# Characters per second to roll if rolling trim method is used.
	export TMUX_POWERLINE_SEG_NOW_PLAYING_ROLL_SPEED="2"
	# Mode of roll text {"space", "repeat"}. space: fill up with empty space; repeat: repeat text from beginning
	# export TMUX_POWERLINE_SEG_NOW_PLAYING_ROLL_MODE="repeat"
	# Separator for "repeat" roll mode
	# export TMUX_POWERLINE_SEG_NOW_PLAYING_ROLL_SEPARATOR="   "
	# If set to 'true', 'yes', 'on' or '1', played tracks will be logged to a file.
	# export TMUX_POWERLINE_SEG_NOW_PLAYING_TRACK_LOG_ENABLE="false"
	# If enabled, log played tracks to the following file:
	# export TMUX_POWERLINE_SEG_NOW_PLAYING_TRACK_LOG_FILEPATH="/home/nefari0uss/.now_playing.log"
	# Maximum number of logged song entries. Set to "unlimited" for unlimited entries.
	# export TMUX_POWERLINE_SEG_NOW_PLAYING_TRACK_LOG_MAX_ENTRIES="100"

	export TMUX_POWERLINE_SEG_NOW_PLAYING_MPD_HOST="localhost" # Hostname for MPD server in the format "[password@]host"
	export TMUX_POWERLINE_SEG_NOW_PLAYING_MPD_PORT="6600" # Port the MPD server is running on.
	export TMUX_POWERLINE_SEG_NOW_PLAYING_MPD_SIMPLE_FORMAT="%artist% - %title%" # Song display format for mpd_simple. See mpc(1) for delimiters.

# }

# tmux_continuum_save.sh
export TMUX_POWERLINE_SEG_TMUX_CONTINUUM_PATH="${HOME}/.config/tmux/plugins/tmux-continuum"

# tmux_continuum_status.sh
export TMUX_POWERLINE_SEG_TMUX_CONTINUUM_PATH="${HOME}/.config//tmux/plugins/tmux-continuum"
export TMUX_POWERLINE_SEG_TMUX_CONTINUUM_PREFIX="Continuum status: " # Message to prefix the status indication with.

# xkb_layout.sh
export TMUX_POWERLINE_SEG_XKB_LAYOUT_ICON="⌨ " # Keyboard icon
