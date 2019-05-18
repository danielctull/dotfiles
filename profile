export EDITOR='mate -w'
PATH=$PATH:/usr/local/bin
PATH=$PATH:$HOME/.scripts
PATH=$PATH:$HOME/.git-scripts
PATH=$PATH:/Applications/Xcode.app/Contents/Developer/usr/bin
export PATH

alias gitbox='gitbox.sh'

source $HOME/.scripts/swift-completion.sh
source $HOME/.git-scripts/git-completion/git-completion.bash
source $HOME/.git-scripts/git-completion/git-prompt.sh
PS1='\h:\W \u$(__git_ps1 " (%s)")\$ '