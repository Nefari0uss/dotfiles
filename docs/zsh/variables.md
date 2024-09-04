# Variables

## ${X:=Y}

${X:=Y} specifies a default value Y to use for parameter X, if X has not been
set or is null. This will actually create X, if necessary, and assign the
value to it.

To set a default value that is returned *without* setting X, use ${X:-Y}
As in other shells, ~ expands to $HOME _at the beginning of a value only._
ex: DOTDIR=${XDG_CONFIG_HOME:=~/.config}/zsh
