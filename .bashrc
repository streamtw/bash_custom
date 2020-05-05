# reset

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

alias bashrc="vim $( echo $DIR )/.bashrc"

# echo 'excuting: path'
source $DIR/path.sh

#echo 'excuting: alias'
source $DIR/alias.sh

# echo 'excuting: ps1'
source $DIR/ps1.sh

# echo 'excuting: nvm'
source $DIR/nvm.sh

# echo 'excuting: source'
#source ~/.phpbrew/bashrc
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# echo 'excuting: env'
source $DIR/env.sh

eval $(thefuck --alias)

# reset
# cat $DIR/welcome.sh

