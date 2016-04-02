# Path to your oh-my-zsh installation.
  export ZSH=/cygdrive/c/Users/Nikit/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
 HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
 export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git battery emoji-clock colored-man-pages colorize tmux catimg git-extras zzsh-syntax-highlighting z)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/cygdrive/c/dev/cmder/vendor/conemu-maximus5:/cygdrive/c/dev/cmder/vendor/conemu-maximus5/ConEmu:/cygdrive/c/Program Files (x86)/Git/bin:/cygdrive/c/Program Files (x86)/Git/bin:/cygdrive/c/Program Files (x86)/Git/bin:/cygdrive/c/Program Files (x86)/Git/bin:/cygdrive/c/Program Files (x86)/Git/bin:/cygdrive/c/Program Files (x86)/Git/bin:/cygdrive/c/Program Files (x86)/Git/bin:/cygdrive/c/Program Files (x86)/Git/bin:/cygdrive/c/dev/cygwin64/bin:/cygdrive/c/program files (x86)/graphicsmagick-1.3.23-q16:/cygdrive/c/dev/Ruby22-x64/devkit:/cygdrive/c/dev/ctags58:/cygdrive/c/dev/exiftool:/cygdrive/c/Program Files/Haskell Platform/7.10.3/lib/extralibs/bin:/cygdrive/c/Program Files/Haskell Platform/7.10.3/bin:/cygdrive/c/Program Files/wkhtmltopdf/bin:/cygdrive/c/ProgramData/Oracle/Java/javapath:/cygdrive/c/dev/Android/sdk/platform-tools:ANDROID_HOME:/cygdrive/c/dev/Python27:/cygdrive/c/dev/Python27/Scripts:/cygdrive/c/Program Files/MiKTeX 2.9:/cygdrive/c/dev/Python34/Scripts:/cygdrive/c/dev/Python34:/cygdrive/c/Progra~1/Java/jdk1.8.0_66/bin:/cygdrive/c/dev/ffmpeg/bin:/cygdrive/c/dev/youtube-dl:/cygdrive/c/Program Files (x86)/Lenovo/FusionEngine:/cygdrive/c/Program Files (x86)/Intel/iCLS Client:/cygdrive/c/Program Files/Intel/iCLS Client:/cygdrive/c/WINDOWS/system32:/cygdrive/c/WINDOWS:/cygdrive/c/WINDOWS/System32/Wbem:/cygdrive/c/WINDOWS/System32/WindowsPowerShell/v1.0:/cygdrive/c/Program Files/Calibre2:/cygdrive/c/Program Files (x86)/Livestreamer:/cygdrive/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common:/cygdrive/c/Program Files (x86)/Common Files/lenovo/easyplussdk/bin:/cygdrive/c/Program Files (x86)/Windows Kits/10/Windows Performance Toolkit:/cygdrive/c/Program Files/MiKTeX 2.9/miktex/bin/x64:/cygdrive/c/ProgramData/chocolatey/bin:/cygdrive/c/Program Files (x86)/Skype/Phone:/cygdrive/c/WINDOWS/system32:/cygdrive/c/WINDOWS:/cygdrive/c/WINDOWS/System32/Wbem:/cygdrive/c/WINDOWS/System32/WindowsPowerShell/v1.0:/cygdrive/c/Program Files/nodejs:/cygdrive/c/Program Files/Microsoft SQL Server/120/Tools/Binn:/cygdrive/c/Program Files/Intel/WiFi/bin:/cygdrive/c/Program Files/Common Files/Intel/WirelessCommon:/cygdrive/c/Program Files (x86)/GtkSharp/2.12/bin:/cygdrive/c/Program Files (x86)/Pandoc:/cygdrive/c/Program Files/Git/cmd:/cygdrive/c/Program Files/Microsoft/Web Platform Installer:/cygdrive/c/dev/Ruby22-x64/bin:/cygdrive/c/Program Files (x86)/Microsoft VS Code/bin:/cygdrive/c/tools/cmder:/cygdrive/c/Users/Nikit/AppData/Roaming/npm:/cygdrive/c/Program Files/Intel/WiFi/bin:/cygdrive/c/Program Files/Common Files/Intel/WirelessCommon:/cygdrive/c/Users/Nikit/AppData/Roaming/MiKTeX/2.9/miktex/bin/x64:/usr/lib/lapack"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

if [ -f ~/.zsh_aliases ]; then
    . ~/.zsh_aliases
fi

# Bash functions.
if [ -f ~/.zsh_functions ]; then
	. ~/.zsh_functions
fi

