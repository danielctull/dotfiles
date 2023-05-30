
# oh-my-zsh
ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/.oh-my-zsh-custom
ZSH_THEME="danieltull"
source $ZSH/oh-my-zsh.sh
plugins=(
    brew
    gh
    git
    swiftpm
)

# mint
path=(~/.mint/bin $path)
path=(~/.bin $path)
