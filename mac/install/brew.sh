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

# update pre-installed macOS tools
brew install vim --with-override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen
brew install homebrew/php/php56 --with-gmp

# font tools
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

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
