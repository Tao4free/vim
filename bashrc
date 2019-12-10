# Alias
#alias ls='ls -FHhG '
alias ls='ls -FG '
alias ..='cd ..'
alias ...='cd ...'
alias mkdir='mkdir -p'
alias df='df -h'
alias du='du -ch'

# nice colored prompt that also sets xterm title
#_XTERM_TITLE='\[\033]0;\u@\h:\w\007\]'
#_PS1_CLEAR='\[\033[0m\]'
#_PS1_BLUE='\[\033[34m\]'
#case "$(id -u)" in
#  0) _PS1_COLOR='\[\033[1;31m\]' ;;
#  *) _PS1_COLOR='\[\033[32m\]'   ;;
#esac
#PS1='$_PS1_COLOR\u@:$_PS1_BLUE\W$_PS1_COLOR\$$_PS1_CLEAR '
#export LANG=en_US.UTF-8
#export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced
export TERM="xterm-color"
#export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;34m\]\w\[\e[0m\]\$ '
