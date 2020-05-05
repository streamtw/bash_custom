alias ls='ls --color=auto'
alias ip="ifconfig | grep 192 | sed 's/.*inet //' | sed 's/ netmask.*//'"
alias php7='brew unlink php55 && brew link php71 && brew services stop php55 && brew services start php71'
alias php5='brew unlink php71 && brew link php55 && brew services stop php71 && brew services start php55'
alias killphp="kill \$(ps aux | grep [p]hp | awk '{print \$2}')"
alias weather='curl -4 http://wttr.in/taipei'
alias battery='pmset -g batt'
alias t='vendor/bin/phpunit'
alias gpu="eval \$(git push 2>&1 | grep git)"
alias lfm='cd ~/projects/lfm-dev/vendor/unisharp/laravel-filemanager'
alias y='HOST=0.0.0.0 API_BASE=http://'$(ip)':8000/api/v1 yarn dev'
alias sass='npm rebuild node-sass --force'
alias maria_docker='docker run -d --name maria -p 3306:3306 -v /data/mariadb:/var/lib/mysql -e MARIADB_ALLOW_EMPTY_PASSWORD=true mariadb/server:10.3'
alias mysql_docker='docker run -d --name mysql -p 3306:3306 -v /data/mysql:/var/lib/mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true mysql:5.7'
alias redis_docker='docker run --name redis -d redis'
alias clean_dns='sudo killall -HUP mDNSResponder'
alias rm_ds_store='find . -name .DS_Store -type f -delete -print'
