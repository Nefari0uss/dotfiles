# XDG Config Directory
CONFIG_DIR=$HOME/.config
if [[ ! -d $CONFIG_DIR ]]; then
  printf "%s does not exist; creating directory now" $CONFIG_DIR
  mkdir $CONFIG_DIR
fi

# Auto Jump
AUTOJUMP_FILE=/usr/local/etc/profile.d/autojump.sh
if [[ -f $AUTOJUMP_FILE ]]; then
  source $AUTOJUMP_FILE
else
  printf "Auto Jump file does not exist."
fi

# Keychain
KEYCHAIN_DIR=$CONFIG_DIR/keychain
if [[ -f $KEYCHAIN_DIR/keychain.conf ]]; then
  source $KEYCHAIN_DIR/keychain.conf
else
  printf "Keychain dir does not exist."
fi

# Chruby
CHRUBY_DIR=/usr/local/opt/chruby
if [[ -d $CHRUBY_DIR ]]; then
  source $CHRUBY_DIR/share/chruby/chruby.sh
  source $CHRUBY_DIR/share/chruby/auto.sh
else
  printf "Chruby dir does not exist."
fi
