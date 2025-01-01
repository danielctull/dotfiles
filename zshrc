
# XDG
# https://specifications.freedesktop.org/basedir-spec/latest/
XDG_CONFIG_HOME=$HOME/.config

# homebrew completions
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

# oh-my-zsh
ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/.config/oh-my-zsh
ZSH_THEME="danieltull"
source $ZSH/oh-my-zsh.sh

# mint
path=(~/.mint/bin $path)

# general binaries
path=(~/.bin $path)
