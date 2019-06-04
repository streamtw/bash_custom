# reset

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

alias bashrc="vim $( echo $DIR )/.bashrc"

# echo 'excuting: alias'
source $DIR/alias.sh

# echo 'excuting: ps1'
source $DIR/ps1.sh

# echo 'excuting: source'
source ~/.phpbrew/bashrc
source ~/.git-completion.bash
source /usr/local/opt/nvm/nvm.sh

# echo 'excuting: env'
source $DIR/env.sh

eval $(thefuck --alias)

# reset
# cat $DIR/welcome.sh

