# increase history size
export HISTCONTROL=erasedups
export HISTSIZE=100000000000
export HISTFILESIZE=100000000000
#export HISTTIMEFORMAT='%F %T '
export EDITOR=nano

# append stuff to history immediately
PROMPT_COMMAND='history -a'
bind "C-b":backward-word
bind "C-f":forward-word

# clean up command line prefix
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\] \[\033[33;1m\]\w\[\033[m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)) \$ "
alias tkdiff='/Applications/TkDiff.app/Contents/MacOS/tkdiff'
alias gitdiff='git difftool --extcmd=/Applications/TkDiff.app/Contents/MacOS/tkdiff -y'
alias alignit='column -s\, -t'

# colors for terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
