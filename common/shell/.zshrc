export DEFAULT_USER="$(whoami)"
export SSH_KEY_PATH="~/.ssh/rsa_id"
export ZSH=~/.oh-my-zsh

export EDITOR="$(which nvim)"
export VISUAL="$(which nvim)"

export PATH="$(yarn global bin):$PATH"

COMPLETION_WAITING_DOTS="true"
HYPHEN_INSENSITIVE="true"
ZSH_THEME="spaceship"

plugins=(docker github httpie man node npm ssh-agent tig vi-mode yarn z)

source $ZSH/oh-my-zsh.sh
source '~/.oh-my-zsh/custom/themes/spaceship.zsh-theme'
