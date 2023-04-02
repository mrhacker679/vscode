# Read extension names from extensions.txt
$extensions = Get-Content extensions.txt

foreach ($extension in $extensions) {
    code --install-extension $extension
}
