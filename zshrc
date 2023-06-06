
# homebrew completions
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

# oh-my-zsh
ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/.oh-my-zsh-custom
ZSH_THEME="danieltull"
source $ZSH/oh-my-zsh.sh

# mint
path=(~/.mint/bin $path)

# general binaries
path=(~/.bin $path)
