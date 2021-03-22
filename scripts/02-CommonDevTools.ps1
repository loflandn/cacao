
# tools we expect devs across many scenarios will want
choco install -y git --package-parameters="'/GitAndUnixToolsOnPath /WindowsTerminal'"
choco install -y poshgit
choco install -y vscode
choco install -y notepadplusplus
choco install -y FiraCode
choco install -y sysinternals
choco install -y winscp
choco install -y rapidee
choco install -y snoop

Install-Module -Force oh-my-posh
