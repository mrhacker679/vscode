# Install Chocolatey (Package Manager)
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Google Chrome
choco install googlechrome -y

# Install VirtualBox
choco install virtualbox -y

# Install Visual Studio Code
choco install vscode -y

# Install Git
choco install git -y

# Install MobaXterm
choco install mobaxterm -y
