# git aware prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
# export PS1="\u@\h \w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

# android debug bridge
export PATH=${PATH}:/Users/polinasoshnin/Documents/android_adb

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

## custom shell prompt
export PS1="polina@upsight: \W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*