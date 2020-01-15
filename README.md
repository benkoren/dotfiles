# dotfiles

My dotfile configurations.

## Stow
Use [stow](https://www.gnu.org/software/stow/) to install the desired packages in this repo. You can do this manually, but it'll take awhile
  - `brew install stow` or `sudo apt install stow`
  - cd into the repo, then `stow -t ~ bash git vim tmux` to install configurations in the bash, git, and vim directories.  Add any others you need.

## Files outside of this repo
For convenience, the `.bash_profile` in this repo will source any files matching the glob `~/.extra*`

## Vim
  - `stow vim`
  - `sudo apt install vim-gui-common vim-runtime`
  - `./scripts/install_vundle.sh`
  - `git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime`
  - execute `:PluginInstall` inside vim

## Shell theme
  - run `./scripts/install_bash_it.sh`
