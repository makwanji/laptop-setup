echo "###### Mac setup start"

echo ">>---> Setup and cofnigure zsh"
# Install starship
brew install zsh
brew install zsh-autosuggestions

# Clone zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

#configure zsh
cp ./mac/zshrc ~/.zshrc


echo ">>---> Install meetingbar"
# Install meetingbar - https://github.com/leits/MeetingBar
brew install meetingbar

echo ">>---> Install stats"
# Install stats - https://github.com/exelban/stats
brew install --cask stats

echo ">>---> Install k9s"
# Install k9s
brew install k9s

# ZSH profile
ZSH_THEME="powerlevel10k/powerlevel10k"

echo "###### setup end"