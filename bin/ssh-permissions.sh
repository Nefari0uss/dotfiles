#!/bin/sh

# Fix SSH "Permissions are too open" error.

sudo chmod 600 ~/.ssh/id_rsa
sudo chmod 600 ~/.ssh/id_rsa.pub
sudo chmod 644 ~/.ssh/known_hosts
sudo chmod 755 ~/.ssh
