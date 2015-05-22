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
          ffind
          tree
          z
          rbenv
          ruby-build)
brew install ${formulas[@]}

brew install caskroom/cask/brew-cask
casks=(anvil
       lighttable
       transmission
       firefox\ --HEAD
       virtualbox
       postgres
       vlc
       java)
brew cask install ${casks[@]}

cd ~
git clone git://github.com/cawcaw/dotfiles
dotfiles/install

echo "if which rbenv > /dev/null; then eval "$(rbenv init - zsh)"; fi" >> ~/.zshrc
