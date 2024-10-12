# Use vim as the default text exitor
export EDITOR=vim


# Set the default USERNAME so prompt is smaller on localhost
export DEFAULT_USER=$USER


# Custom Aliases
alias rm='rm -I'
alias df='df -h'
alias ps='ps -aef'
alias h='history'
alias hh='history | less'
alias gvim='gvim -reverse -fn fixed'
alias bdiff='bcompare'
alias cpu='cat /proc/cpuinfo ; cat /proc/meminfo ; lspci'
alias u='cd ../'
alias uu='cd ../../'
alias uuu='cd ../../../'
alias l='less'
alias lt='ls -alht --color=auto'
alias ltr='ls -alhtr --color=auto'
alias ls='ls -Fh --color=auto'
alias ll='ls -alhF --color=auto'
alias cd='set old=$cwd; cd'
alias backup='cp \!* \!*`date "+.%Y.%m%d.%H%M"`'
alias g='grep -i'
alias ug='grep -i -v'
alias eg='egrep'
alias eug='egrep -v'
alias trim="sed 's/    */\t/g' \!*"
alias psg='ps -ef | grep \!* | grep -v grep | grep -v ps'
alias psug='ps -ef | grep -v \!* | grep -v grep | grep -v ps'
alias genmd5='find . -type f -exec md5sum \{\} \; > checksums.txt'


# Git Shortcuts
alias gs='git status -uno'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gt='git log --tags --simplify-by-decoration --pretty="format:%ai %d"'
alias gco='git checkout'
alias gk='gitk --all&'
alias gx='gitx --all'
alias gpp='git pull; git push'
alias gl="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"

alias gll='git log --stat --pretty=short --graph'
alias gla='git log --oneline --decorate --graph --all'
alias glla='git log --stat --pretty=short --graph --all'
alias git-delete-branches='git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d'
alias git-branches='for branch in `git branch -r --merged | grep -v HEAD`; do echo -e `git show --format="%ci %cr %an" $branch | head -n 1` \\t$branch; done | sort -r'
alias rsync='rsync -av --progress'
