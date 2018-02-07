
#---------------------------------
# GIT BASH
#---------------------------------
# Enable tab completion
source ~/.git-bash/.git-completion.bash

# colors!
bold_green="\[\033[01;32m\]"
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/.git_bash/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$bold_green\u$green\$(__git_ps1)$blue \W $ $reset"
