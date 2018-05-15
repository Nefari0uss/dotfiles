
# Set NeoVim/Vim to be the default editor.
#export EDITOR='nvim';
export EDITOR='vim';

# Make Python use UTF-8 encoding for output to stdin, stdout, and stderr.
export PYTHONIOENCODING='UTF-8';

# Le fancy color grep.
export GREP_OPTIONS="--color=auto";

# Increase Bash history size. Allow 32³ entries; the default is 500.
export HISTSIZE='32768';
export HISTFILESIZE="${HISTSIZE}";

# Omit duplicates and commands that begin with a space from history.
export HISTCONTROL='ignoreboth';

# Set language to US English and set locale to UTF-8.
export LANG='en_US.UTF-8';
export LC_ALL='en_US.UTF-8';

# Fix 'gpg failed to sign data' bullshit.
# https://stackoverflow.com/a/42265848/96656
export GPG_TTY=$(tty);
