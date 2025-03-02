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

##################################################################################################################
##### Additional Setup Instructions for Development Environment
##################################################################################################################

############### SSH Key Setup for GitHub
# Add SSH Key to GitHub
# 1. Generate a new SSH key using:
#    `ssh-keygen -m PEM -b 4096 -C <your_email>`
#    (Replace `<your_email>` with your email.)
# 2. Follow GitHub’s guide to add your SSH key: 
#    https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account
##################################################################################################################

##################################################################################################################
##### Brew Taps - A Homebrew subcommand to add additional repositories which are not in the official formulae
##################################################################################################################
tap 'homebrew/bundle'  # Allows use of `brew bundle` for installing Brewfiles
tap 'homebrew/cask'  # Provides access to macOS GUI applications
tap 'homebrew/cask-versions'  # Offers alternative versions of popular apps
tap 'homebrew/cask-drivers'  # Contains drivers for various hardware devices
##################################################################################################################

##################################################################################################################
##### Brew Packages - CLI tools, programming languages, and dependencies
##################################################################################################################

####################################################################
###### Terminal tools
####################################################################
brew 'magic-wormhole' # Securely transfer files and text between computers
brew 'bash-completion' # Enables auto-completion for Bash shell
brew 'git' # Version control system for tracking code changes
brew 'mas' # Command-line interface for installing Mac App Store apps
brew 'zsh' # Z shell, an extended version of Bash with more features
brew 'zsh-completions' # Additional completions for Zsh shell
brew 'tldr' # Provides simple, community-driven documentation for CLI commands
# brew 'starship' # Fancy terminal prompt (commented out for now)

####################################################################
###### Programming Languages
####################################################################
# brew 'elixir' # Using ASDF for Elixir instead.
# brew 'go' # Programming language for cloud-native applications
# brew 'node' # JavaScript runtime environment for frontend/backend dev
# brew 'php' # Server-side scripting language for web applications
# brew 'python3' # Python programming language (latest version)
# brew 'ruby' # Ruby programming language used for scripting and web dev

####################################################################
###### DevOps tools
####################################################################
# brew 'aws-iam-authenticator' # Authenticator for AWS Kubernetes clusters
# brew 'kubectl' # CLI for managing Kubernetes clusters
# brew 'kubectx' # Simplifies Kubernetes context switching
# brew 'kubernetes-cli' # CLI tools for Kubernetes cluster management
# brew 'kubernetes-helm' # Package manager for Kubernetes applications

####################################################################
###### Package Managers
####################################################################
# brew 'yarn' # Alternative JavaScript package manager to npm
# brew 'npm' # JavaScript package manager for frontend/backend development
# brew 'composer' # Dependency manager for PHP applications

####################################################################
###### Databases
####################################################################
# brew 'mysql' # Open-source relational database management system
brew 'postgresql' # Advanced relational database, great for large projects

####################################################################
###### asdf and needed packages (used to install Erlang and Elixir)
####################################################################
brew 'asdf' # Version manager for programming languages
brew 'autoconf' # Generates configure scripts for compiling software
brew 'coreutils' # GNU utilities for file, shell, and text manipulation
brew 'automake' # Tool for generating Makefiles for compiling software
brew 'openssl' # Secure communication library for encryption
brew 'libyaml' # YAML parser library used by many programming languages
brew 'readline' # Provides line-editing capabilities in interactive shells
brew 'libxslt' # XSLT processing library used for XML transformations
brew 'libtool' # Tool for managing shared libraries
brew 'unixodbc' # ODBC driver manager for database connectivity
brew 'unzip' # Utility for extracting ZIP archives
brew 'curl' # CLI tool for making HTTP requests


##################################################################################################################
##################################################################################################################
##### Brew Casks
##### https://github.com/Homebrew/homebrew-cask
##### https://github.com/Homebrew/homebrew-cask/tree/master/Casks
##################################################################################################################
##################################################################################################################


####################################################################
###### Networking & Security
####################################################################
cask 'tailscale' # Secure, fast VPN for private networking

####################################################################
###### Engineering Tools
####################################################################
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/docker.rb
cask 'docker' # Containerization tool for deploying applications
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/iterm2.rb
cask 'iterm2' # Advanced terminal emulator for macOS

####################################################################
###### Browsers
####################################################################
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/arc.rb
cask 'arc' # Privacy-focused browser with unique tab management
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/google-chrome.rb
cask 'google-chrome' # Popular web browser developed by Google

####################################################################
###### Tools
####################################################################
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/1password.rb
cask '1password' # Secure password manager
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/notion.rb
cask 'notion' # All-in-one productivity and note-taking app
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/slack.rb
cask 'slack' # Communication and collaboration platform for teams

####################################################################
###### Text Editors
####################################################################
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/cursor.rb
cask 'cursor' # AI-powered code editor for software development
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/visual-studio-code.rb
cask 'visual-studio-code' # Lightweight code editor with powerful extensions
####################################################################
###### Utilities
####################################################################
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/spectacle.rb
cask 'spectacle' # Window management tool for organizing applications
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/rectangle.rb
cask 'rectangle' # Alternative window manager for snapping windows

####################################################################
###### Mac App Store Applications
####################################################################
mas 'Amphetamine', id: 937984704 # Prevents Mac from sleeping
mas 'Trello', id: 1278508951 # Task management and collaboration tool
#
#
####################################################################
###### Cool Resources
####################################################################
# https://github.com/Homebrew/homebrew-cask/tree/master/Casks  # List of all casks
# https://brew.sh  # Homebrew documentation
# https://macappstore.org/  # Search for Mac App Store apps
####################################################################