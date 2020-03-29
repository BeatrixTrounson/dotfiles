
# Add '~/.local/bin' to $PATH
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
export ZDOTDIR="$HOME/.config/zsh/"
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox"
