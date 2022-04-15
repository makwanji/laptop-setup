echo "###### Ubuntu Laptop setup start"

#Install security update
sh ./ubuntu/install-security-update.sh

# Install VSCode
sh ./ubuntu/install-vscode.sh

# Install VSCode
sh ./ubuntu/install-docker.sh

# Install system monitor
sh ./ubuntu/install-system-monitor.sh

# Install chrome
sh ./ubuntu/install-chrome.sh

# Install slack
sh ./ubuntu/install-slack.sh

# Install bitwarden
sh ./ubuntu/install-bitwarden.sh

echo "###### Ubuntu Laptop setup end"
