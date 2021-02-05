alias lll="ls -lah@e"
alias c="code"
alias aliases="code ~/.bash_profile"
function take {
	mkdir $1
	cd $1
}

#Git
alias g='git status'
alias ga='git add .'
alias gcm='git commit -m'
alias gpu="git push"
alias gpusu="git push --set-upstream origin master"
alias gp="git pull"
alias gm="git merge"
alias gc='git checkout'
alias gcb='git checkout -b'
alias gb='git branch'
alias gbb='git branch -b'
alias gbd='git branch -d'
alias h='history'
function gg() {
	git commit -v -a -m "$*"
}

#Finder
alias refresh=". ~/.bash_profile"

#Processes
alias tu='top -o cpu' #cpu
alias tm='top -o vsize' #memory

#Rails
alias rmig="rake db:migrate"
alias rmigs="rake db:migrate:status"
alias rmigse="rake db:seed"
alias rmigr="rake db:rollback"
alias b="bundle"

#Heroku
alias gph="git push heroku master"
alias hrmig="heroku run rake db:migrate"
alias hrmigst="heroku run rake db:migrate:status"
alias hrmigs="heroku run rake db:seed"
alias hrmigr="heroku run rake db:rollback"
