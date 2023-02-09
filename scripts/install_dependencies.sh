#!/bin/bash -xe

# Start Install
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. ~/.nvm/nvm.sh
. ~/bashrc
#Instalando al ultima version de node
nvm install --lts

ln -sf "$NVM_DIR/versions/node/$(nvm version)/bin/node" "/usr/local/bin/node"
ln -sf "$NVM_DIR/versions/node/$(nvm version)/bin/npm" "/usr/local/bin/npm"