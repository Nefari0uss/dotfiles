# Editor related aliases 
alias e="$EDITOR"
alias vimrc="$EDITOR ~/.vimrc"
alias bashrc="$EDITOR ~/.bashrc"
alias zshconfig="$EDITOR ~/.zshrc"
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias v=vim
alias vi=vim


# Upgrade all Vim Plugins at once.
alias vimplug="vim +PlugUpgrade +PlugInstall +PlugUpdate +qall &"


# Useful shell commands
alias sl="ls"
alias cd..="cd .."
alias c="clear"
alias h="history"
alias lsh="ls -lAd .*" #Show ONLY hidden files in the current directory
alias lshid="lsh"
alias mkdir="mkdir -p"
alias sha1="openssl sha1"
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | printf '=> Public key copied to pasteboard.\n'";
alias currentdate='date "+%Y.%m.%d"'
alias ip="curl ipinfo.io/ip"
alias exot=exit
alias sha256="shasum -a 256 "$1" "
# alias mkcd ~ mkdir and cd

alias groot='echo "I am Groot."; cd "$(git rev-parse --show-toplevel)"'

# Git Commands
alias g="git"
alias gs="git status"
alias ga='git add '
alias gr='git rm '
alias gc='git commit -m '
alias gb='git branch '
alias ggc='git gc'
alias gco='git checkout '
alias gcb='git checkout -b '
alias gl='git log '
alias grb='git rebase '
alias gm='git merge '
alias gr='git remote ' 


alias ln='ln -i'

alias fzf="fzf --preview '[[ $\(file --mime {}\) =~ binary ]] && \
  echo {} is a binary file || \
  (highlight -O ansi -l {} || \
  coderay {} || \
  rougify {} || \
  cat {}) 2> /dev/null | head -500' "
