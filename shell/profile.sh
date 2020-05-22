export PATH="/usr/local/sbin:$PATH"

if [ -z "$SSH_AUTH_SOCK"  ] ; then
    eval "ssh-agent -s"
    ssh-add
fi


test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# FZF
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export PATH="/usr/local/opt/sqlite/bin:$PATH"

source ~/.bashrc
