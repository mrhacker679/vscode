#!/bin/bash

# Install VS Code
sudo snap install --classic code

# Set up the settings.json file
cat << EOF > $HOME/.config/Code/User/settings.json
{
    "editor.tabSize": 4,
    "editor.detectIndentation": false,
    "files.autoSave": "onFocusChange",
    "workbench.startupEditor": "newUntitledFile",
    "workbench.colorTheme": "Visual Studio Dark",
    "python.linting.pylintEnabled": true
}
EOF

# Install extensions from file
while read extension; do
    code --install-extension $extension
done < extensions.txt
