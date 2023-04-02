import os

# Install VS Code
os.system('sudo snap install --classic code')

# Set up the settings.json file
settings = {
    "editor.tabSize": 4,
    "editor.detectIndentation": False,
    "files.autoSave": "onFocusChange",
    "workbench.startupEditor": "newUntitledFile",
    "workbench.colorTheme": "Visual Studio Dark",
    "python.linting.pylintEnabled": True
}
with open(os.path.expanduser("~/.config/Code/User/settings.json"), "w") as f:
    f.write(json.dumps(settings))

# Install extensions
os.system('code --install-extension ms-python.python')
os.system('code --install-extension formulahendry.code-runner')
os.system('code --install-extension eamodio.gitlens')



## Read extensions from file
#with open('extensions.txt', 'r') as f:
#    extensions = f.read().splitlines()

## Install extensions
#for extension in extensions:
#    os.system(f'code --install-extension {extension}')
