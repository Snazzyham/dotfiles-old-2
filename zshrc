

#
# User configuration sourced by interactive shells
#

# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# export locale for Mosh
export LC_ALL="en_US.UTF-8"
# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

export GOPATH=$HOME/go
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH:$GOPATH/bin:/Users/soham/platform-tools

   export EDITOR='vim'

# Initialize Z 
. $HOME/z/z.sh


# Colors
export CLICOLOR=1
autoload colors; colors;
export LSCOLORS="Gxfxcxdxbxegedabagacad"

# Example aliases
alias vplug='vim +PluginInstall +qall'
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
alias ~="cd ~" 
alias ..="cd .."
alias ...="cd ../.."
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
alias wwstaging="ssh soham@35.240.146.245"
alias ww8="ssh soham@34.87.117.165"
alias ww9="ssh soham@34.74.182.131"
alias ww10="ssh soham@34.92.27.80"
alias ww11="ssh soham@35.197.160.86"

# eurokars
alias mgstaging="ssh root@157.230.43.217"
alias mgadmin="ssh root@159.65.9.137"
alias bmadmin="mosh soham@104.248.149.245"
alias bmstaging="mosh soham@159.65.4.158"

# GS Servers
alias gsroot="ssh root@128.199.245.38"
alias gsadmin="mosh admin@128.199.245.38"

export NVIM_TUI_ENABLE_CURSOR_SHAPE=1            # this sets cursor shapes in nvim


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/soham/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/soham/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/soham/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/soham/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
