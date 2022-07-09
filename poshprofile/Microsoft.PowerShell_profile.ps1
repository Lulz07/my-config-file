###########################################################################
# This PowerShell profile will only work if you have MSYS2 installed, and #
# the directory msys64\mingw64\bin and msys64\usr\bin were added to PATH. #
# For MSYS2 installation check out the article down below:                #
# - https://www.msys2.org/wiki/MSYS2-installation                         #
#                                                                         #
###########################################################################

# shell config
$PSDefaultParameterValues["*:Encoding"] = "utf8"

# remove unnecessary aliases (cause I want to use MSYS2 installed programs)
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

Function TreeShowFiles {tree /f}
New-Alias -Name ttree -Value TreeShowFiles

# banner
bash neofetch --gap 10
