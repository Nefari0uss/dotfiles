CONFIG_DIR=$HOME/.config

KEYCHAIN_DIR=$CONFIG_DIR/keychain
if [ -a $KEYCHAIN_DIR/keychain.conf ]; then
  source $KEYCHAIN_DIR/keychain.conf
fi
