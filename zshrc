
# oh-my-zsh
ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/.oh-my-zsh-custom
ZSH_THEME="danieltull"
source $ZSH/oh-my-zsh.sh

fpath=(~/.zsh/* $fpath)
fpath=($(brew --prefix)/share/zsh/site-functions $fpath)
autoload -Uz compinit && compinit

# mint apps
path=(~/.mint/bin $path)
