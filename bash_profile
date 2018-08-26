export PATH="$PATH:/Users/sohamadwani/Downloads/infer-osx-v0.1.0/infer/infer/bin"
alias code='cd ~/Dropbox/Documents/Code'
alias sites='cd ~/Dropbox/Documents/websites'
alias gt='cd ~/Documents/github'
alias ghost='cd ~/Documents/ghost-0.6.4/'
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -a'
alias ltu='ssh 17975906@latcs8.cs.latrobe.edu.au'
alias cs7='ssh 17975906@latcs7.cs.latrobe.edu.au'
export PATH="$HOME/.rbenv/shims:$PATH"
eval "$(rbenv init -)" 
alias chrome="open -a 'Google Chrome'"
alias sublime="open -a 'Sublime Text'"
alias fnd="open -a 'Finder'"
alias vi="open -a 'VimR'" 
alias phpstart='sudo apachectl start'
alias phpstop='sudo apachectl stop'
alias phprestart='sudo apachectl restart'
alias md="open -a 'MacDown'"
alias edot="vim ~/dotfiles/"
alias uni="cd ~/Dropbox/University && ls" 
alias prev="open -a 'Preview'"
alias dl='cd ~/Downloads/'
alias bs="browser-sync start --server --files '*.html, *.css'"
alias jek="bundle exec jekyll serve --watch"

alias posts="cd ~/Documents/github/snazzyham.com/snazzyham.github.io/_posts" # cd to posts directory for site


export NVM_DIR="/Users/soham/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

if [ -f /etc/bash_completion ]; then
 . /etc/bash_completion
fi

export PS1="\\w:\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)\$ "

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
