alias ls='ls --color=auto'
alias 0='php artisan serve --host=0.0.0.0:8000 &> /dev/null &'
alias ip="ifconfig | grep 192 | sed 's/.*inet //' | sed 's/ netmask.*//'"
alias es='elasticsearch &> /dev/null &'
alias php7='brew unlink php55 && brew link php71 && brew services stop php55 && brew services start php71'
alias php5='brew unlink php71 && brew link php55 && brew services stop php71 && brew services start php55'
alias killphp="kill \$(ps aux | grep [p]hp | awk '{print \$2}')"
alias weather='curl -4 http://wttr.in/taipei'
alias battery='pmset -g batt'
alias t='vendor/bin/phpunit'
alias lfm='cd ~/projects/lfm-dev/vendor/unisharp/laravel-filemanager'
alias y='HOST=0.0.0.0 API_BASE=http://'$(ip)':8000/api/v1 yarn dev'
alias qa='git checkout qa && git pull && git merge develop && git push && git checkout develop'
alias master='git checkout master && git pull && git merge qa && git push && git checkout develop'
alias prod='git checkout prod && git pull && git merge master && git push && git checkout develop'
alias sass='npm rebuild node-sass --force'
alias mysql_container='docker run -d --name mysql -p 3306:3306 -v /data/mysql:/var/lib/mysql -e 
MARIADB_ALLOW_EMPTY_PASSWORD=true mariadb/server:10.3'
alias redis_container='docker run --name redis -d redis'
