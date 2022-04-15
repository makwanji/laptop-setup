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

echo "###### Ubuntu Laptop setup end"
