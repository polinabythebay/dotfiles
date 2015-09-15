
export NVM_DIR="/Users/psoshnin/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

alias unfuckxcdd="rm -rf ~/Library/Developer/Xcode/DerivedData/"

#RVM
# source ~/.profile

# android debug bridge
export PATH=${PATH}:/Users/psoshnin/Documents/adt-bundle-mac-x86_64-20140702/sdk/platform-tools

#add rvm to the path
#PS1="\$(~/.rvm/bin/rvm-prompt) $PS1"
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

#RVM version
function rvm_version {
  local gemset=$(echo $GEM_HOME | awk -F'@' '{print $2}')
  [ "$gemset" != "" ] && gemset="@$gemset"
  local version=$(echo $MY_RUBY_HOME | awk -F'-' '{print $2}')
  [ "$version" != "" ] && version="$version"
  local full="$version$gemset"
  [ "$full" != "" ] && echo "$full"
}

# custom prompt
export PS1="polina: \W \[$txtcyn\][\$(rvm_version)]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

# git aware prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh

export PATH=/usr/local/sbin:$PATH

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

export EDITOR=vim