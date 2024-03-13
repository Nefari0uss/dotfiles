#!/bin/bash

# Remove old version.
file="dotnet-core-uninstall"

if [ -f $file ] ; then
  rm dotnet-core-uninstall
fi

# Download
wget $(curl -s https://api.github.com/repos/dotnet/cli-lab/releases/latest |
  grep "browser_download_url" | grep ".tar.gz" | cut -d\" -f4)

# Extract
tar -zxf dotnet-core-uninstall.tar.gz 

# Cleanup
rm dotnet-core-uninstall.tar.gz
