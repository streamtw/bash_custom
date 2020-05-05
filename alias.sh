alias ls='ls --color=auto'
alias ip="ifconfig | grep 192 | sed 's/.*inet //' | sed 's/ netmask.*//'"
alias killphp="kill \$(ps aux | grep [p]hp | awk '{print \$2}')"
alias weather='curl -4 http://wttr.in/taipei'
alias battery='pmset -g batt'
alias t='vendor/bin/phpunit'
alias gpu="eval \$(git push 2>&1 | grep git)"
alias lfm='cd ~/projects/lfm-dev/vendor/unisharp/laravel-filemanager'
alias sass='npm rebuild node-sass --force'
alias mariad='docker run -d --name maria -p 3306:3306 -v ~/.mount/mariadb:/var/lib/mysql -e MARIADB_ALLOW_EMPTY_PASSWORD=true mariadb/server:10.3'
alias mysqld='docker run -d --name mysql -p 3306:3306 -v ~/.mount/mysql:/var/lib/mysql -v ~/.mount/mysql-logs:/var/log/mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true mysql:5.7'
alias redisd='docker run -d --name redis redis'
alias clean_dns='sudo killall -HUP mDNSResponder'
alias rm_all_ds_store='find . -name .DS_Store -type f -delete -print'
