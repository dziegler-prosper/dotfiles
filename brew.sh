# Update Brew
brew update

# Upgrade Brew
brew upgrade

# Tap services
brew tap homebrew/services

# Install mysql
brew install mysql
brew services start mysql

# Install postgresql
brew install postgresql
brew services start postgresql

# Install mongodb
brew install mongodb
brew services start mongodb

# Install redis
brew install redis
brew services start redis

# Install rbenv
brew install rbenv ruby-build

# Add rbenv to bash so that it loads every time you open a terminal
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile

# Install ruby
# sudo rbenv install 2.4.0
# sudo rbenv global 2.4.0
# ruby -v

# Install Rails
# sudo gem install rails
# rbenv rehash
# rails -v

# Install python
brew install python3

# Install python virtualenv
pip3 install virtualenv
pip3 install virtualenvwrapper

# Install java
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions
brew cask install java

# Install gradle
brew install gradle

# Install maven
brew install maven

# Install nvm
brew install nvm
mkdir ~/.nvm
# echo '[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh' >> ~/.bash_profile

# Install node
nvm install 6.10.0
nvm alias default 6.10.0

# Install NPM Packages
npm install -g grunt
npm install -g grunt-cli
npm install -g express
npm install -g express-generator 
npm install -g gulp
npm install -g node-sass
npm install -g requirejs
npm install -g sails
npm install -g pm2
npm install -g node-inspector
npm install -g nodemon
npm install -g jshint
npm install -g csslint
npm install -g bower
npm install -g yo