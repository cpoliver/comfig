#!/usr/bin/env bash

# pre-install
brew update
brew upgrade

# TODO: add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
brew install moreutils
brew install findutils

brew install gnu-sed --with-default-names
brew install wget --with-iri

# cli tools
brew install ack
brwe install ag
brew install rename
brew install taskell
brew install tree
brew install weechat
brew install wtfutil
brew install z

# git
brew install tig
brew install git
brew install git-lfs

# package managment
brew install cask
brew install mas

# node
brew install node
brew install n
brew install watch
brew install watchman
brew install yarn

# programming/build
brew install cmake
brew install elixir
brew install mongodb
brew install nvim
brew install python
brew install ruby

# post-install
brew cleanup
