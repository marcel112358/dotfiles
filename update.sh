brew update
brew upgrade
brew cask upgrade
brew cleanup
brew bundle
# brew bundle install
# brew bundle cleanup --force --zap

python3 -m pip install --upgrade pip
pip3 freeze > requirements.txt
pip3 install -r requirements.txt --upgrade

python2 -m pip install --upgrade pip
pip freeze > requirements.txt
pip install -r requirements.txt --upgrade

rm requirements.txt

composer self-update
composer global update

rm -rf /Users/marcel/.Trash/*