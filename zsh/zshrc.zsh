NAME=uname
if test $($NAME) = "Darwin"; then
	export FZF_BASE="/opt/homebrew/opt/fzf"
else
	echo $NAME
fi

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
# zsh plugins
plugins=(
        git
        zsh-autosuggestions
        vi-mode
        zsh-syntax-highlighting
        fzf

)
source $ZSH/oh-my-zsh.sh
