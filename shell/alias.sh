# Editor related aliases
alias e="$EDITOR"
alias edit="$EDITOR"
alias vimrc="$EDITOR ~/.config/vim/vimrc"
alias bashrc="$EDITOR ~/.bashrc"
alias zshconfig="$EDITOR ~/.zshrc"
alias v="vim"
alias vi="vim"
alias nv =" nvim"

# Upgrade all Vim Plugins at once.
alias vimplug="vim +PlugUpgrade +PlugInstall +PlugUpdate +qall &"


# Useful shell commands
alias sl="ls"
alias cd..="cd .."
alias cd.....="cd ../../"
alias up="cd ../"
alias c="clear"
alias h="history"
alias lsh="ls -lAd .*" #Show ONLY hidden files in the current directory
alias hid="ls -lAd .*"
alias lshid="lsh"
alias mkdir="mkdir -p"
alias sha1="openssl sha1"
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | printf '=> Public key copied to pasteboard.\n'";
alias cdate='date "+%Y.%m.%d"'
alias exot='exit'
alias sha256="shasum -a 256 "$1" "
# alias mkcd ~ mkdir and cd


# Git Commands
alias g="git"

# Goto the root of the (git) directory.
alias groot='echo "I am Groot."; cd "$(git rev-parse --show-toplevel)"'


alias ln='ln -i'

alias fzf="fzf --preview '[[ $\(file --mime {}\) =~ binary ]] && \
  echo {} is a binary file || \
  (highlight -O ansi -l {} || \
  coderay {} || \
  rougify {} || \
  cat {}) 2> /dev/null | head -500' "
