# Prompt
Invoke-Expression (&starship init powershell)
# used themes microverse-power, peru
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\wopian-changed.omp.json" | Invoke-Expression
# changed the git symbol to the github icon choose yours as you wish by looking up the ASCII code at https://www.nerdfonts.com/cheat-sheet
# Import-Module posh-git
Import-Module -Name Terminal-Icons
Set-PSReadLineOption -PredictionViewStyle ListView

# Alias
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'
function ff{
 code .  $(fzf --preview 'bat --style=numbers --color=always --line-range :500 {}')
}

Set-Alias cc cd..

# fzf
$env:FZF_DEFAULT_OPTS = '--height 70% --layout=reverse --border'

# Installed Modules oh-my-posh, z, psreadline, terminal icons