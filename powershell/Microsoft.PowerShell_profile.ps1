<#python -u "d:\Program Files\lol.py"#>

Set-PoshPrompt -Theme darkblood
Set-PSReadLineOption -PredictionSource History

<#Invoke-Expression (&starship init powershell)
$ENV:STARSHIP_CONFIG = "C:\Users\Orbital\AppData\Roaming\starship\starshippower.toml"#>

Remove-Item -Path Alias:ls
Set-Alias ls lsd
Set-Alias lyrics sptlrx
Set-Alias vim nvim
Set-Alias .. "cd .."
