# yay
mkdir ~/yay_temp
git clone https://aur.archlinux.org/yay.git ~/yay_temp
cd ~/yay_temp/yay
makepkg -si
cd ~
rm -rf ~/yay_temp

# temp aliases for script (rework to have zsh and dotfiles installed instead)
alias ys="yay -S --noconfirm"
alias snig="sudo npm install -g"

# ntfs driver
ys ntfs-3g

# cli
ys bat
ys cmake
ys curl
ys exa
ys httpie
ys massren
ys mcfly
ys openssh
ys procs
ys tig
ys the_silver_searcher
ys tree
ys weechat
ys wget
ys xclip
ys xdg-utils

# docker
ys docker
sudo systemctl enable docker
sudo usermod -a -G docker $USER

# git
ys git
ys hub

# programming languages
ys ghc
ys python
ys ruby

# node
ys nodejs
ys npm
ys yarn

# node: n
sudo npm install -g n
sudo mkdir /usr/local/n
sudo chown $USER /usr/local/n
sudo n lts

# apps: browsers
ys chromium
ys firefox
ys opera
ys tor-browser
ys vivaldi

# apps: comms
ys discord
ys signal-desktop
ys teams
ys wavebox-bin
ys whatsapp-nativefier-dark

# apps: dev
ys azuredatastudio
ys code
ys emacs && git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
ys nvim

# apps: media
ys spotify
ys vlc

# apps: video capture
ys handbrake
ys obs-studio
ys vidcutter
ys v4l2loopback-dkms # enable virtual camera in obs

# apps: design/photo/video
ys figma-linux-bin
ys flameshot
ys maim
ys peek
ys pinta
ys shutter

# apps: terminal
ys alacritty

# apps: file management
ys community/nemo
ys filebot
ys insync
ys ranger
ys xarchiver

# apps: utils
ys arandr
ys font-manager
ys gnupg
ys gpick
ys masterpdfeditor-free
ys nordvpn-bin
ys unclutter
ys xcape

# shell: zsh, oh-my-zsh
ys zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" # prompts for password

# shell: zsh theme
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# fonts
ys ttf-ms-fonts
ys ttf-roboto
# TODO: symlink or copy fonts from google drive

# i3 customisation
ys i3lock
ys i3status
ys i3-gaps
ys rofi

# create code directories
mkdir ~/code
mkdir ~/code/_cpoliver
mkdir ~/code/_casumo
mkdir ~/code/_ecoshare
mkdir ~/code/_sandbox
mkdir ~/code/_misc

# TODO: clone and symlink dotfiles
