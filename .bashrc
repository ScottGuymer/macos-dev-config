# Fig pre block. Keep at the top of this file.
. "$HOME/.fig/shell/bashrc.pre.bash"
if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi

# Fig post block. Keep at the bottom of this file.
. "$HOME/.fig/shell/bashrc.post.bash"
