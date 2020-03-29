# If you come from bash you might have to change your $PATH.
#export PATH=$HOME/bin:/usr/local/bin:$PATH
# Load Colors
autoload -U colors && colors

# Load tab complete
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

# History cache
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

export ZSH="/home/bitcastle/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

plugins=(
	archlinux
	git
	coloured-man-pages
	zsh-autosuggestions
	zsh-syntax-highlighting
)

PROMPT="%n $ %t [%d]"

# Load Aliases 
[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"
