BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

$HOME/.config/base16-shell/scripts/base16-gruvbox-dark-medium.sh
