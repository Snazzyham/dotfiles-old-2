set -x GOPATH $HOME/go

set -x EDITOR "vim"

set -g DEV_ENV "dev"

set -x BROWSER "/usr/bin/firefox"

set -x PATH  /usr/local/bin /usr/bin /bin /usr/sbin /sbin:$PATH 

# Locales
set -g -x  LC_ALL "en_US.UTF-8"  
set -g -x LANG "en_US.UTF-8"

# Aliases 


alias vplug='vim +PlugInstall +qall'
alias n='nnn'
alias q="qlmanage -p"
alias gd="cd Google\ Drive\ File\ Stream/My\ Drive"
alias gt='cd ~/Documents/github'
alias chrome='open -a "Google Chrome"'
alias mvim='open -a "MacVim"'
alias vr='open -a "VimR"'
alias saf='open -a "Safari"'
alias fnd='open -a "Finder"'
alias prev='open -a "Preview"'
alias md="open -a 'MacDown'"
alias edot="vim ~/dotfiles/"
alias uni="cd ~/Dropbox/University && ls"
alias dl='cd ~/Downloads/'
alias ls='ls -a'
alias l="ls -l"
alias code="open -a 'Visual Studio Code'" 
alias nginxconf="cd /usr/local/etc/nginx/"

# git remote shortcuts
alias grg="git remote get-url origin"
alias grs="git remote set-url origin "
alias gcx="git commit -a -m"
alias gpm="git push origin master"
alias gp="git push origin"

# tmux shortcuts
alias tks="tmux kill-session -t"
alias tas="tmux attach-session -t"

# get tachyons
alias gettach="wget https://raw.githubusercontent.com/tachyons-css/tachyons/master/css/tachyons.min.css"

# westworld shit 
alias ww1="ssh soham@34.64.103.232"
alias ww3="ssh soham@34.64.80.122"

# eurokars
alias mgstaging="ssh root@157.230.43.217"
alias mgadmin="ssh root@159.65.9.137"
alias bmadmin="mosh soham@104.248.149.245"
alias bmstaging="mosh soham@159.65.4.158"

# GS Servers
alias gsroot="ssh root@128.199.245.38"
alias gsadmin="mosh admin@128.199.245.38"
alias gs2="ssh soham@165.22.245.249"

# Bigpool
alias bp="ssh soham@34.92.69.85"


# set colours from wal
source ~/.cache/wal/colors.fish
