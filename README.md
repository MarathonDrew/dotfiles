# Drew's Dotfiles

I heard good things about [dotbot](https://github.com/anishathalye/dotbot) so I ended up 
installing it to manage my dotfile configs and make it easier to install them in new machines, or
even in servers that I manage.  

## Prereqs

Install git (hopefully `apt install` or similar is available)

Get a recent version of neovim to start 
[here](https://github.com/neovim/neovim/blob/master/INSTALL.md)

Install tmux [package manager](https://github.com/tmux-plugins/tpm)

## Install

Clone this repo into the relevant machine, then run the install script.  The files should be
symlinked into the right place.  

Neovim should bootstrap automatically, but tmux will need to get C-s-i to install the tmux
packages.
