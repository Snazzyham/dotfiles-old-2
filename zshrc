

#
# User configuration sourced by interactive shells
#

# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

#
# User configuration sourced by interactive shells
#

# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

#
# User configuration sourced by interactive shells
#

# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

#
# User configuration sourced by interactive shells
#

# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh# If you come from bash you might have to change your $PATH.
## PATHS
export GOPATH=$HOME/go
export PATH=/Users/soham/.nvm/versions/node/v8.2.1/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH:$GOPATH/bin:/Users/soham/platform-tools

   export EDITOR='vim'

# Initialize Z 
. $HOME/z/z.sh
# Colors
export CLICOLOR=1
autoload colors; colors;
export LSCOLORS="Gxfxcxdxbxegedabagacad"


autoload -Uz promptinit
promptinit
prompt gitster

setopt PROMPT_SUBST

# Example aliases
alias posts='cd ~/Documents/github/snazzyham.com/snazzyham.github.io/_posts'     						# go to dropbox code folder
alias vplug='vim +PluginInstall +qall'

alias gd="cd Google\ Drive\ File\ Stream/My\ Drive"

alias sites='cd ~/Dropbox/Documents/websites'     					                                # go to websites folder
alias gt='cd ~/Documents/github'     								                                        # go to github folder
alias chrome='open -a "Google Chrome"'     							                                    # open with chrome
alias vr='open -a "VimR"'     							                                                # open with VimR
alias saf='open -a "Safari"'     							                                              # open with safari
alias sublime='open -a "Sublime Text"'     							                                    # open with sublime
alias fnd='open -a "Finder"'     									                                          # open in finder
alias prev='open -a "Preview"'     									                                        # open in preview
alias phpstart='sudo apachectl start'     							                                    # start php server
alias phpstop='sudo apachectl stop'     							                                      # stop php server
alias phprestart='sudo apachectl restart'     						                                  # restart php server
alias md="open -a 'MacDown'"     									                                          # open in macdown
alias edot="vim ~/dotfiles/"     									                                          # edit dotfiles
alias uni="cd ~/Dropbox/University && ls"   					 	                                    # go to university folder
alias dl='cd ~/Downloads/'     										                                          # go to downloads
alias bs="browser-sync start --server --files '*.html, *.css'"    	                        # start browser sync server
alias jek="bundle exec jekyll serve --watch"     				                                  	# start jekyll server for pixyll
alias ls='ls -a --color=auto'     										                                                		# list better
alias ltu='ssh 17975906@latcs8.cs.latrobe.edu.au'     	                              			# ssh latcs8
alias cs7='ssh 17975906@latcs7.cs.latrobe.edu.au'     	                              			# ssh latcs7
alias l="ls -l"     											                                                	# ls long
alias ~="cd ~"     												                                                  # cd better home 
alias ..="cd .."
alias ...="cd ../.."
alias gcx="git commit -a -m"     								                                            # cd better home 
alias gpm="git push origin master"     								                                      # git push 
alias gp="git push origin"
alias code="open -a 'Visual Studio Code'"     								                                            # cd better home 
alias vi="nvim"
alias nginxconf="cd /usr/local/etc/nginx/"
alias cloudera="docker run --hostname=quickstart.cloudera --privileged=true -p 8888 -t -i -v /Users/soham/Documents/github/bdc_as:/src --publish-all=true  cloudera/quickstart /usr/bin/docker-quickstart"

alias fijiaws="ssh -i ~/.ssh/gs_fiji_ec2_cert.pem ubuntu@ec2-52-76-182-97.ap-southeast-1.compute.amazonaws.com"
alias noraws="ssh -i ~/.ssh/gs_fiji_ec2_cert.pem ubuntu@ec2-13-251-75-244.ap-southeast-1.compute.amazonaws.com"
alias gsroot="ssh root@128.199.245.38"
alias gsadmin="ssh admin@128.199.245.38"
alias dwserver="ssh root@172.104.171.77"
alias grg="git remote get-url origin"
alias grs="git remote set-url origin "
export NVM_DIR="/Users/soham/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export NVIM_TUI_ENABLE_CURSOR_SHAPE=1            # this sets cursor shapes in nvim
