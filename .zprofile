# Fig pre block. Keep at the top of this file.
. "$HOME/.fig/shell/zprofile.pre.zsh"
eval "$(/opt/homebrew/bin/brew shellenv)"

if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi

# Fig post block. Keep at the bottom of this file.
eval "$(fig init zsh post)"
