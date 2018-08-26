#!/bin/bash 
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

########## Variables

dir=~/dotfiles                    # dotfiles directory
olddir=~/dotfiles_old             # old dotfiles backup directory
files="bash_profile gitconfig vimrc vim zshrc tmux.conf"    # list of files/folders to symlink in homedir

##########

# create dotfiles_old in homedir
echo -n "Creating $olddir for backup of any existing dotfiles in ~ ..."
mkdir -p $olddir
echo "done"

# change to the dotfiles directory
echo -n "Changing to the $dir directory ..."
cd $dir
echo "done"

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks from the homedir to any files in the ~/dotfiles directory specified in $files
for file in $files; do
    echo "Moving any existing dotfiles from ~ to $olddir"
    mv ~/.$file ~/dotfiles_old/
    echo "Creating symlink to $file in home directory."
    ln -s $dir/$file ~/.$file
done

# NOTE: BEFORE YOU DO BELOW, YOU HAVE TO INSTALL GIT AND VUNDLE FIRST

# install vundle plugins 
echo -n "installing vundle plugins"
  vim +PluginInstall +qall
echo "done"

echo "-------"
echo "Installing npm globals, if this fails, remember to change to zsh manually"
echo "-------"

cd ~/ 
npm install -g yarn
npm install -g create-react-app
npm install -g create-react-native-app
npm install -g prettier
npm install -g serve 
npm install -g purify-css
npm install -g webpack
npm install -g beautify-js
npm install -g slackadaisical 

echo "-------"
echo "making zsh default package"
echo "-------"


# set zsh as default 
sudo chsh -s $(which zsh)
