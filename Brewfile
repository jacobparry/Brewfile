############### Procedure - Steps to Set Up a New Mac
# Step 1: Install Xcode Command Line Tools (only if not already installed)
# Run: `sudo xcode-select --install`
# Xcode Command Line Tools are automatically installed when installing Homebrew.

# Step 2: Install Homebrew
# Run: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
# This installs Homebrew (a package manager for macOS).

# Step 3: Install `brew bundle` command (if not already installed)
# Run: `brew tap Homebrew/bundle`

# Step 4: Tap additional repositories for casks (optional)
# Run: `brew tap homebrew/cask-versions`
# Run: `brew tap homebrew/cask-drivers`

# Step 5: Create Brewfile (if not already created)
# Run: `touch Brewfile` 
# Open the file for editing: `open -e Brewfile`

# Step 6: Add desired tools to the Brewfile
# Copy the contents of this Brewfile into the file, then save.

# Step 7: Install all tools listed in the Brewfile
# Run: `brew bundle`
##################################################################################################################

############### Setup Commands
# These are additional setup steps to configure your environment
#
# 1. To initialize `starship` in your shell (Zsh example), add the following to your `.zshrc`:
#    `eval "$(starship init zsh)"` (Note: Uncomment when you want to use starship)
#
# 2. To install any missing dependencies:
#    Run: `brew install <tool>` to install any tools not covered in this Brewfile.
##################################################################################################################
#
#
##################################################################################################################
##################################################################################################################
##### Brew Taps - A Homebrew subcommand to add additional repositories which are not in the official formulae
##################################################################################################################
tap 'homebrew/bundle'  # Tap to use `brew bundle` for installing Brewfiles
tap 'homebrew/cask'  # Homebrew Cask repository
tap 'homebrew/cask-versions'  # Additional cask versions
tap 'homebrew/cask-drivers'  # For hardware drivers
##################################################################################################################
##################################################################################################################
#
#
##################################################################################################################
##################################################################################################################
##### Brew Packages
##################################################################################################################
##################################################################################################################
#
#
####################################################################
###### Terminal tools
####################################################################
brew 'bash-completion'
brew 'git'
brew 'mas'
brew 'zsh'
brew 'zsh-completions'
brew 'tldr' # Simplified man pages
# brew 'starship' # Fancy terminal prompt (commented out for now)
####################################################################
#
#
####################################################################
###### Programming Languages
####################################################################
# brew 'elixir' # Using ASDF for elixir instead.
# brew 'go'
# brew 'node'
# brew 'php'
# brew 'python3'
# brew 'ruby'
####################################################################
#
#
####################################################################
###### DevOps tools
####################################################################
# brew 'aws-iam-authenticator'
# brew 'kubectl'
# brew 'kubectx'
# brew 'kubernetes-cli'
# brew 'kubernetes-helm'
####################################################################
#
#
####################################################################
###### Package Managers
####################################################################
# brew 'yarn'
# brew 'npm'
# brew 'composer'
####################################################################
#
#
####################################################################
###### Databases
####################################################################
# brew 'mysql'
brew 'postgresql'
####################################################################
#
#
####################################################################
###### asdf and needed packages (used to install Erlang and Elixir)
###### https://asdf-vm.com/#/core-manage-asdf-vm?id=install-asdf-vm
####################################################################
brew 'asdf'
brew 'autoconf'
brew 'coreutils'
brew 'automake'
brew 'autoconf'
brew 'openssl'
brew 'libyaml'
brew 'readline'
brew 'libxslt'
brew 'libtool'
brew 'unixodbc'
brew 'unzip'
brew 'curl'
# brew 'wxwidgets'
####################################################################
#
#
####################################################################
###### Networking & Security
####################################################################
cask 'tailscale' # Secure, fast VPN (for remote access)
####################################################################
#
#
##################################################################################################################
##################################################################################################################
#
#
##################################################################################################################
##################################################################################################################
##### Brew Casks
##### https://github.com/Homebrew/homebrew-cask
##### https://github.com/Homebrew/homebrew-cask/tree/master/Casks
##################################################################################################################
##################################################################################################################
#
#
####################################################################
###### Engineering Tools
####################################################################
cask 'docker' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/docker.rb
cask 'iterm2' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/iterm2.rb
cask 'cursor' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/cursor.rb
# cask 'java' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/java.rb
# cask 'minikube'
# cask 'pgadmin4' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/pgadmin4.rb
# cask 'postman' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/postman.rb
# cask 'virtualbox' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/virtualbox.rb
####################################################################
#
#
####################################################################
###### Browsers
####################################################################
cask 'arc' #  https://github.com/Homebrew/homebrew-cask/blob/master/Casks/arc.rb
cask 'google-chrome' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/google-chrome.rb
####################################################################
#
#
####################################################################
###### Tools
####################################################################
cask '1password' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/1password.rb
cask 'notion' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/notion.rb
cask 'slack' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/slack.rb
####################################################################
#
#
####################################################################
###### Text Editors
####################################################################
cask 'visual-studio-code' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/visual-studio-code.rb
####################################################################
#
#
####################################################################
###### Utilities
####################################################################
cask 'spectacle' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/spectacle.rb
cask 'rectangle' # https://github.com/Homebrew/homebrew-cask/blob/master/Casks/rectangle.rb
####################################################################
#
#
####################################################################
###### Mac App Store Applications
####################################################################
mas 'Amphetamine', id: 937984704
mas 'Trello', id: 1278508951
####################################################################
#
#
####################################################################
###### Cool Resources
####################################################################
# https://github.com/Homebrew/homebrew-cask/tree/master/Casks  # List of all casks
# https://brew.sh  # Homebrew documentation
# https://macappstore.org/  # Search for Mac App Store apps
####################################################################
