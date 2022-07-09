This repository contains all of my current environment configuration files such
as my `vimrc` file, my PowerShell profile, and my Termux properties files.

This repository is intended to be a place where I could push changes I made to
all of these files particularly for cloning purposes (if somehow my enviroment got
broken and I am way too lazy to rewrite all of these files lmao).

For more details, below is the contents for all of this nonsense.
**I'm not a native English speaker anyway so it make sense for me to do mistakes
while writing this.**

## Contents
- [Cloning](#Cloning)
- [About the PowerShell Profile](#About-the-PowerShell-Profile)
- [About the Termux Files](#About-the-Termux-Files)
- [My Vim Configuration File](#My-Vim-Configuration-File)
- [Todo](#Todo)
- [License](#License)
##

## Cloning

This repository can be cloned using the command down below:
```shell
git clone https://github.com/Lulz07/my-config-file.git
```

You could also download it as a `.zip` file, and unzip it.

## About the PowerShell Profile

The PowerShell profile I provided here only make sense if you have MSYS2 programs
installed. Wait... Never heard about MSYS2? Don't worry, I won't explain them
here, [click here instead if you want to know](https://www.msys2.org).

Anyway, make sure you have MSYS2 installed, and have the directory
`msys64\mingw64\bin` and `msys64\usr\bin` added to `PATH` (it would be `msys32` if
you installed the 32-bit one). Then, you're good to go ^^.

**P/S: You might need to configure the PowerShell yourself, be relax and start
googling stuff.**

## About the Termux Files

I used `FiraCode` as the default font. I already provided it here though, feel
free to use it, but remember, I'm not the original author of the font. As
for the colors, I have provided the `colors.properties` file located inside
the `termux` folder. I only copied it from the app anyway.
`termux.properties` on the other hand contains the terminal settings I used
currently, [click here for more details regarding the terminal settings](https://wiki.termux.com/wiki/Terminal_Settings).

To apply it, simply replace the file you want to change inside the `~/.termux`
directory. The same applied to Neofetch `config.conf`; which can be done by
replacing your current `~/.config/neofetch/config.conf` file.

The `alias.zsh` on the other hand contains all of my current `Zsh` aliases. You
need to manually copy the file content and paste them inside your `~/.zshrc`.
I might provide a simple script that does this in the future, who knows.

`zsh-shell-prompt` folder contains the current prompt I use for `Zsh`.
**Again, I'm not the author of this prompt too**.
Here's the [original repository](https://github.com/r7l/agnoster-gentoo-zsh-theme).

## My Vim Configuration File

The `vim` folder contains my Vim configuration file. For now I only uploaded a simple
`vimrc` file ready to use. I might upload a colorscheme file or even a far more
complex `vimrc` file in the future. Who knows? :)

## Todo

- Add some scripts that automates the stuff (might be written in `Python`).
- Keep adding improvements?

## License

This repository is licensed under the [Unlicense](https://unlicense.org).
Do what you want to do with it.
