#!/bin/sh

# Fix SSH "Permissions are too open" error.

sudo chmod 600 ~/.ssh/*
sudo chmod 755 ~/.ssh
