if [[ "$OSTYPE" == "darwin"* ]]; then
    test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
fi

source ~/.bashrc
