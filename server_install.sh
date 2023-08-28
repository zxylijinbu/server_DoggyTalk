#!/bin/bash
INSTALL_DIR="/root/server_code_doggy"

# Copy files to installation directory
mkdir -p "$INSTALL_DIR"
cp -R * "$INSTALL_DIR"

# Create a shortcut or symbolic link if needed
# ...

echo "Installation completed. Your application is installed in $INSTALL_DIR."


