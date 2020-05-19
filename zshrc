# Start configuration added by Zim install {{{
#
# User configuration sourced by interactive shells
#

# -----------------
# Zsh configuration
# -----------------

#
# History
#

# Remove older command from the history if a duplicate is to be added.
setopt HIST_IGNORE_ALL_DUPS

#
# Input/output
#

# Set editor default keymap to emacs (`-e`) or vi (`-v`)
bindkey -e

# Prompt for spelling correction of commands.
#setopt CORRECT

# Customize spelling correction prompt.
#SPROMPT='zsh: correct %F{red}%R%f to %F{green}%r%f [nyae]? '

# Remove path separator from WORDCHARS.
WORDCHARS=${WORDCHARS//[\/]}


# --------------------
# Module configuration
# --------------------

#
# completion
#

# Set a custom path for the completion dump file.
# If none is provided, the default ${ZDOTDIR:-${HOME}}/.zcompdump is used.
#zstyle ':zim:completion' dumpfile "${ZDOTDIR:-${HOME}}/.zcompdump-${ZSH_VERSION}"

#
# git
#

# Set a custom prefix for the generated aliases. The default prefix is 'G'.
#zstyle ':zim:git' aliases-prefix 'g'

#
# input
#

# Append `../` to your input for each `.` you type after an initial `..`
#zstyle ':zim:input' double-dot-expand yes

#
# termtitle
#

# Set a custom terminal title format using prompt expansion escape sequences.
# See http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html#Simple-Prompt-Escapes
# If none is provided, the default '%n@%m: %~' is used.
#zstyle ':zim:termtitle' format '%1~'

#
# zsh-autosuggestions
#

# Customize the style that the suggestions are shown with.
# See https://github.com/zsh-users/zsh-autosuggestions/blob/master/README.md#suggestion-highlight-style
#ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=10'

#
# zsh-syntax-highlighting
#

# Set what highlighters will be used.
# See https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters.md
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

# Customize the main highlighter styles.
# See https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md#how-to-tweak-it
#typeset -A ZSH_HIGHLIGHT_STYLES
#ZSH_HIGHLIGHT_STYLES[comment]='fg=10'

# ------------------
# Initialize modules
# ------------------

if [[ ${ZIM_HOME}/init.zsh -ot ${ZDOTDIR:-${HOME}}/.zimrc ]]; then
  # Update static initialization script if it's outdated, before sourcing it
  source ${ZIM_HOME}/zimfw.zsh init -q
fi
source ${ZIM_HOME}/init.zsh

# ------------------------------
# Post-init module configuration
# ------------------------------

#
# zsh-history-substring-search
#

# Bind ^[[A/^[[B manually so up/down works both before and after zle-line-init
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# Bind up and down keys
zmodload -F zsh/terminfo +p:terminfo
if [[ -n ${terminfo[kcuu1]} && -n ${terminfo[kcud1]} ]]; then
  bindkey ${terminfo[kcuu1]} history-substring-search-up
  bindkey ${terminfo[kcud1]} history-substring-search-down
fi

bindkey '^P' history-substring-search-up
bindkey '^N' history-substring-search-down
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down
# }}} End configuration added by Zim install



#
# User configuration sourced by interactive shells
#


# export locale for Mosh
export LC_ALL="en_US.UTF-8"

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

# Bigpool
alias bp="ssh soham@34.92.69.85"

export NVIM_TUI_ENABLE_CURSOR_SHAPE=1            # this sets cursor shapes in nvim


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/soham/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/soham/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/soham/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/soham/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
