Write-Host "Software list: Google Chrome, Brave Browser, Spotify, VLC Media Player, Vim, Git, Visual Studio Code with Python and Gitlens extension, Miniconda, Notion, Powershell 7, Windows Terminal"

$Responce = Read-Host -Prompt "`nPress Y to continue installation"

if ($Responce -eq 'y') {
    choco install googlechrome powershell.portable microsoft-windows-terminal vim miniconda3 spotify vlc notion git brave vscode vscode-python vscode-gitlens -y    
}
else {
    Write-Host "`nCancelling installtion"
}
