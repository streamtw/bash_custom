function parse_git_branch {
    git branch 2> /dev/null | grep '*' | sed 's/*/ 💠/'
}

export GRAY='\[\033[0;1m\]'
export RED='\[\033[0;31m\]'
export GREEN='\[\033[0;32m\]'
export YELLOW='\[\033[0;33m\]'
export BLUE='\[\033[0;34m\]'
export MAGENTA='\[\033[0;35m\]'
export CYAN='\[\033[0;36m\]'
export NC='\[\033[0m\]'
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
export PS1=$YELLOW'👑 \u'$GRAY' 📂 \W'$CYAN'$(parse_git_branch)\n'$GREEN'🌏 \t'$RED' ➜ '$NC
