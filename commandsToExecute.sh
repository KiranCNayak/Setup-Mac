# =============================================================
# =============================================================
# Compulsory Installations
# =============================================================

# 1. Initial basic tools installation
xcode-select --install

# 2. Install brew.sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# 3. Install git
brew install git

# 4. Install Firefox, iTerm, VS Code and JB Mono font
brew install --cask firefox iterm2 visual-studio-code font-jetbrains-mono

# 5. Install Oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 6. Install 'zsh-autosuggestions' with Oh my zsh
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# 7. Install 'zsh-completions' with Oh my zsh
git clone https://github.com/zsh-users/zsh-completions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-completions

# 8. Install 'zsh-syntax-highlighting' with Oh my zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# 9. Install Brave Browser
brew install --cask brave-browser
# =============================================================
# =============================================================




# =============================================================
# =============================================================
# Optional
# =============================================================
# 1. Install nvm
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

# 1a. Add these lines in case nvm --version doesn't run on
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# 2. Install yarn
# brew install yarn

# 3. Install Jest and ESLint v5
# npm install -g jest eslint@5

# =============================================================
# =============================================================




# =============================================================
# =============================================================
# Others / Miscellaneous
# =============================================================
# For Cocoa pods
# brew install cocoapods
# If this still doesn't resolve pod install issues, then run
# brew link cocoapods

# Appium download version 1.17.1-1
# https://github.com/appium/appium-desktop/releases/download/v1.17.1-1/Appium-mac-1.17.1-1.dmg

# For WebStorm that supports proper navigation
# https://download.jetbrains.com/webstorm/WebStorm-2017.3.2.dmg

# Add this line to the .zshrc file to have nvm on each terminal login
# [[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh  # This loads NVM

# After installing Android studio, add this to the .zshrc file
# export ANDROID_HOME=$HOME/Library/Android/sdk
# export PATH=$PATH:$ANDROID_HOME/emulator
# export PATH=$PATH:$ANDROID_HOME/tools
# export PATH=$PATH:$ANDROID_HOME/tools/bin
# export PATH=$PATH:$ANDROID_HOME/platform-tools
