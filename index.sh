# 쉘 스크립트

# HomeBrew 설치

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/marko/ .zprofile && eval "#(/opt/homebrew/bin/brew shellenv)"
echo -e "${BGreen}----${BBGreen}"bash"${BGreen} install complete----"

# git

brew install git
echo -e "${BGreen}----${BBGreen}"git"${BGreen} install complete----"

# zsh, antigen + spaceship theme + useful plugins

brew install zsh
brew install --cask iterm2

# antigen - zsh plugin manager like oh-my-zsh
# https://antigen.sharats.me/
brew install antigen
source $HOMEBREW_PREFIX/share/antigen/antigen.zsh

echo "# Spaceship theme" >> ~/.zshrc
echo "antigen theme spaceship-prompt/spaceship-prompt" >> ~/.zshrc

echo "# Syntax highlighting bundle." >> ~/.zshrc
echo "antigen bundle zsh-users/zsh-syntax-highlighting" >> ~/.zshrc

echo "# Auto suggestion bundle" >> ~/.zshrc
echo "antigen bundle zsh-users/zsh-autosuggestions" >> ~/.zshrc

echo "# Tell Antigen that you're done." >> ~/.zshrc
echo "antigen apply" >> ~/.zshrc

antigen bundle
echo -e "${BGreen}----${BBGreen}"zsh terminal"${BGreen} install complete----"

# Fig

brew install --cask fig

# chrome

brew install --cask google-chrome
brew install --cask microsoft-edge
echo -e "${BGreen}----${BBGreen}"chrome \& edge"${BGreen} install complete----"

# python

brew install python3
echo -e "${BGreen}----${BBGreen}"python3"${BGreen} install complete----"

# Java

brew install --cask oracle-jdk
echo -e "${BGreen}----${BBGreen}"Java"${BGreen} install complete----"

# node

brew install node
brew install volta
echo -e "${BGreen}----${BBGreen}"node \& node parts"${BGreen} install complete----"

# VSCode

brew install --cask visual-studio-code
echo -e "${BGreen}----${BBGreen}"VSCode"${BGreen} install complete----"

# Util programs

brew install --cask runcat-plugins-manager
brew install --cask rectangle
brew install --cask alfred
brew install --cask slack
brew install --cask discord
brew install --cask scroll-reverser
brew install --cask notion
brew install --cask obsidian

# Mac 환경설정

# osascript "$./mac-preference.applescript"

# 안깔리는 것 + 끝!

echo echo -e "${BBGreen}----Toggl track은 직접----"
echo echo -e "${BBGreen}https://support.toggl.com/en/articles/6151856-toggl-track-desktop-app-for-macos"
echo ''
echo echo -e "${BBGreen}----카톡은 App store에서 직접----"
echo ''
echo echo -e "${BBGreen}----All Done!!!----"
