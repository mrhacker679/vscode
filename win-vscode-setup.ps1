# List of extensions to install
$extensions = @(
    "ms-python.python",
    "ms-vscode.cpptools",
    "ms-azuretools.vscode-docker",
    "ms-vscode-remote.remote-wsl",
    "ms-vscode-remote.remote-ssh",
    "ms-azuretools.vscode-azurefunctions",
    "ms-vscode-remote.remote-containers",
    "redhat.vscode-yaml",
    "hashicorp.terraform",
    "ms-azure-devops.azure-pipelines",
    "ms-kubernetes-tools.vscode-kubernetes-tools",
    "coenraads.bracket-pair-colorizer-2",
    "aaron-bond.better-comments",
    "eamodio.gitlens",
    "yzhang.markdown-all-in-one",
    "vscodevim.vim"
)

foreach ($extension in $extensions) {
    code --install-extension $extension
}
