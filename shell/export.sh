#/bin/bash

if [ -z "$SSH_AUTH_SOCK"  ] ; then
    eval $("ssh-agent -s")
    ssh-add
fi

# FZF:
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export PATH="/usr/local/opt/sqlite/bin:$PATH"

# PyEnv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"


export PATH="/usr/local/sbin:$PATH"

# Set NeoVim/Vim to be the default editor.
#export EDITOR='nvim';
export EDITOR='vim';

# Le fancy color grep.
export GREP_OPTIONS="--color=auto";

# Make vim the default editor.
export EDITOR='vim';


##### NODE ####

# Enable persistent REPL history for `node`.
export NODE_REPL_HISTORY=~/.node_history;

# Allow 32³ entries; the default is 1000.
export NODE_REPL_HISTORY_SIZE='32768';

# Use sloppy mode by default, matching web browsers.
export NODE_REPL_MODE='sloppy';

#### PYTHON ####
# Make Python use UTF-8 encoding for output to stdin, stdout, and stderr.
export PYTHONIOENCODING='UTF-8';

# Increase Bash history size. Allow 32³ entries; the default is 500.
export HISTSIZE='32768';
export HISTFILESIZE="${HISTSIZE}";

# Omit duplicates and commands that begin with a space from history.
export HISTCONTROL='ignoreboth';

# Prefer US English and use UTF-8.
export LANG='en_US.UTF-8';
export LC_ALL='en_US.UTF-8';

# Highlight section titles in manual pages.
export LESS_TERMCAP_md="${yellow}";

# Don’t clear the screen after quitting a manual page.
export MANPAGER='less -X';

# Avoid issues with `gpg` as installed via Homebrew.
# https://stackoverflow.com/a/42265848/96656
export GPG_TTY=$(tty);

# Rust Cargo
export PATH="$HOME/.cargo/bin:$PATH"

if [[ "$OSTYPE" == "darwin"* ]]; then
    export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:$PATH"

    export ANDROID_HOME=/usr/local/Caskroom/android-sdk/platform-tools
fi
