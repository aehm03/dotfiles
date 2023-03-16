# My Dotfiles
Uses:
* dotbot for linking and idemdpotent install
* ohmyzsh 
* Brewfile for basic applications
* Some custom stuff

## Installs 

1. Add submodules from hand (they are only updated automatically)
2. Run dotbot
`./install`

## Notes
* The zshrc file from ohmyzsh is forcefully overwritten by the dotbot installer. I found no workaround for that. If this file changes in ohmyzsh, it must be updated from hand. 
* The theme for iterm must be installed by hand
* Fonts for powerline10k must be installed with `p10k configure`

Todo:

* Is there a way to install submodules from the .gitmodules file?
* decoupling of os specific stuff