#!/usr/bin/env bash

# pre-install
brew update
brew upgrade

# updated utilities (macOS defaults are outdated)
brew install coreutils
brew install moreutils
brew install findutils

brew install gnu-sed --with-default-names
brew install wget --with-iri

brew install vim --with-override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# font tools
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

# cli apps/tools
brew install ack
brew install ag
brew install cask
brew install cmake
brew install elixir
brew install git
brew install git-lfs
brew install mas
brew install mongodb
brew install n
brew install node
brew install nvim
brew install python
brew install rename
brew install ruby
brew install taskell
brew install tig
brew install tree
brew install watch
brew install watchman
brew install weechat
brew install wtfutil
brew install yarn
brew install z

# post-install
brew cleanup
