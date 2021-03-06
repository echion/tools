
echo 'Install Homebrew'

ruby -e "$(curl -fsSL "https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo 'Installing apps'

brew tap caskroom/cask
brew install caskroom/cask/brew-cask
brew install wget
brew install node
brew install android-sdk
brew install awscli
brew install mongodb
brew install graphviz 
brew install libtool 
brew install maven
brew cask install --appdir="/Applications" caskroom/versions/sublime-text3
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" github
brew cask install --appdir="/Applications" virtualbox
brew cask install --appdir="/Applications" vagrant
brew cask install --appdir="/Applications" sourcetree
brew cask install --appdir="/Applications" intellij-idea
brew cask install --appdir="/Applications" iterm2
brew cask install --appdir="/Applications" pgadmin4

echo 'Installs complete.'
