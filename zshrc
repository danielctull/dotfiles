
# oh-my-zsh
ZSH=$HOME/.oh-my-zsh
export ZSH_THEME="../../.oh-my-zsh-themes/danieltull"
source $ZSH/oh-my-zsh.sh

fpath=(~/.zsh/* $fpath)
autoload -Uz compinit && compinit
