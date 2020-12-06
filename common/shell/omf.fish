# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

#######################################
# CPO Aliases to move...

alias snig="sudo npm install -g"

alias ys="yay -S --noconfirm"

alias remap_capslock='setxkbmap -option "caps:ctrl_modifier" && xcape -e "Caps_Lock=Escape"'
remap_capslock

# delete
alias nuke!='npx rimraf'
alias nnm!='nuke! ./node_modules'
alias rm!='rm'
alias rm='rmtrash'
alias rmdir='rmdirtrash'

# power managment
alias psleep='systemctl suspend'
alias poff='shutdown -h now'
alias poffscreens='xset dpms force off'

# clipboard
alias setclip='xclip -selection c'
alias getclip='xclip -selection c -o'

# open
alias o='xdg-open'
alias open='o'

# vim
alias vi='nvim'
alias vim='nvim'

# git
alias g='gs'
alias ga.='git add .'
alias ga='git add'
alias gau="git update-index --assume-unchanged"
alias gb='git branch'
alias gbd!='git branch -D'
alias gbd='git branch -d'
alias gc='git commit'
alias gcam!='git commit --amend --reuse-message=HEAD'
alias gcama!='ga. && gcam!'
alias gcl='git clone'
alias gcm='git commit -m'
alias gco.!='git checkout .'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias gcpa!='git cherry-pick --abort'
alias gcpc='git cherry-pick --continue'
alias gcps='git cherry-pick --skip'
alias gcz='git cz'
alias gd='git diff'
alias gds='git diff --staged'
alias gi='git init'
alias gl='git log'
alias gnau="git update-index --no-assume-unchanged"
alias gnsw="git update-index --no-skip-worktree"
alias gpl='git pull'
alias gplr='git pull -r'
alias gprom='git pull -r origin master'
alias gps='git push'
alias gpsf!='git push --force-with-lease'
alias gpso='git push origin'
alias gpssu='git push --set-upstream origin (git rev-parse --abbrev-ref HEAD)'
alias gr='git reset'
alias grba!='git rebase --abort'
alias grbc='git rebase --continue'
alias grbs='git rebase --skip'
alias grh!='git reset --hard'
alias gri='git rebase -i'
alias grs='git reset --soft'
alias gs='git status'
alias gsa!='git stash apply'
alias gsd!='git stash drop'
alias gsl='git stash list'
alias gsp!='git stash pop'
alias gss='git stash save'
alias gst='git stash'
alias gsw="git update-index --skip-worktree"

# yarn
alias y='yarn'
alias ya='yarn add'
alias yga='yarn global add'
alias yag='yga'
alias ycc='yarn cache clean'
alias yr='yarn remove'
alias ygr='yarn global remove'
alias yrg='ygr'

#######################################

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
