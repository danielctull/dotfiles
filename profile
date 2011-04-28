export EDITOR='mate -w'
PATH=$PATH:$HOME/bin:$HOME/.scripts:$HOME/.git-scripts:$HOME/Dropbox/.gitbox
export PATH

alias gitbox='gitbox.sh'

source $HOME/.git-scripts/git-completion/git-completion.sh
PS1='\h:~ \u$(__git_ps1 " (%s)")\$ '