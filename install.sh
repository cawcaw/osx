# Mac OS X auto configuration
# Dmitry Grach, A.cademy
# MIT License

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
formulas=(boot2docker
          docker
          nmap
          unrar
          tig
          tmux
          rbenv
          ruby-build
          ffind
          git
          tree
          z)
brew install ${formulas[@]}

brew install caskroom/cask/brew-cask
casks=(anvil
       lighttable
       transmission
       firefox\ --HEAD
       virtualbox)
brew cask install ${casks[@]}

cd ~
git clone git://github.com/cawcaw/dotfiles
dotfiles/install

