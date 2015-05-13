# Mac OS X auto configuration
# Dmitry Grach, A.cademy
# MIT License

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install caskroom/cask/brew-cask
brew cask install virtualbox
brew install boot2docker
brew install docker
brew install nmap
brew install unrar
brew install tig
brew cask install firefox --HEAD
brew cask install transmission
brew install tmux
brew cask install lighttable
brew install rbenv
brew install ruby-build
brew cask install anvil
brew install ffind
brew install git
brew install ffind
brew install z

cd ~
git clone git://github.com/cawcaw/dotfiles
dotfiles/install

