echo "###### Mac setup start"

# Install starship
brew install starship
brew install zsh-autosuggestions

# Clone zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

#configure zsh
cp ./mac/zshrc ~/.zshrc
echo "###### setup end"

# Install meetingbar
brew install meetingbar

# Install stats
brew install --cask stats

# Install k9s
brew install k9s