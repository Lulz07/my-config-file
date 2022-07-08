# shell config
$PSDefaultParameterValues["*:Encoding"] = "utf8"

# remove unnecessary aliases (cause i want to use msys64 one)
del alias:man -Force
del alias:ls -Force
del alias:wget -Force
del alias:curl -Force
del alias:cp -Force
del alias:chdir -Force
del alias:clear -Force
del alias:diff -Force
del alias:cat -Force
del alias:mv -Force
del alias:pwd -Force
del alias:rm -Force
del alias:rmdir -Force
del alias:sort -Force
del alias:tee -Force

# my own aliases
Function PacmanUpdate {pacman -Syuu}
New-Alias -Name update -Value PacmanUpdate

Function PacmanInstalled {pacman -Q}
New-Alias -Name installed -Value PacmanInstalled

Function VimPROFILE {vim $PROFILE}
New-Alias -Name prf -Value VimPROFILE

Function VimVIMRC {vim ~/_vimrc}
New-Alias -Name vrc -Value VimVIMRC

Function VimNeofetchConfig {vim C:\msys64\home\DELL\.config\neofetch\config.conf}
New-Alias -Name neo -Value VimNeofetchConfig

# banner
bash neofetch --gap 10
