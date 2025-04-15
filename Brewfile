############### Procedure - Steps to Set Up a New Mac
# This is a step-by-step guide to set up a new Mac. It has notes on what to do after the Brewfile is installed as well.
##################################################################################################################

# Step 1: Install Xcode Command Line Tools (only if not already installed)
# Run: `sudo xcode-select --install`
# Xcode Command Line Tools are automatically installed when installing Homebrew.

# Step 2: Install Homebrew
# Run: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
# This installs Homebrew (a package manager for macOS).

# Step 3: Create Brewfile (if not already created)
# Run: `touch Brewfile` 
# Open the file for editing: `open -e Brewfile`

# Step 4: Add desired tools to the Brewfile
# Copy the contents of this Brewfile into the file, then save.

# Step 5: Install all tools listed in the Brewfile
# Run: `brew bundle`

# Step 6: To install any missing dependencies:
#    Run: `brew install <tool>` to install any tools not covered in this Brewfile.
#   !!! Or better yet, add the tool to the Brewfile and re-run `brew bundle`. !!!
##################################################################################################################

##################################################################################################################
##### Brew Packages - CLI tools, programming languages, and dependencies
##################################################################################################################

####################################################################
###### Terminal tools
####################################################################
brew 'magic-wormhole' # Securely transfer files and text between computers
brew 'git' # Version control system for tracking code changes
brew 'mas' # Command-line interface for installing Mac App Store apps
brew 'zsh' # Z shell, an extended version of Bash with more features
brew 'zsh-completions' # Additional completions for Zsh shell
brew 'zsh-autosuggestions' # Autosuggestions for Zsh shell
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
brew 'awscli' # Command-line tool for interacting with AWS services

####################################################################
###### Package Managers
####################################################################
# brew 'yarn' # Alternative JavaScript package manager to npm
# brew 'npm' # JavaScript package manager for frontend/backend development
brew install oven-sh/bun/bun
# brew 'composer' # Dependency manager for PHP applications

####################################################################
###### Databases
####################################################################
# brew 'mysql' # Open-source relational database management system
brew 'postgresql' # Advanced relational database, great for large projects

####################################################################
###### asdf and needed packages (used to install Erlang and Elixir)
####################################################################
brew 'mise' # Drop in replacement for ASDF
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
# https://github.com/Homebrew/homebrew-cask/blob/master/Casks/rectangle.rb
cask 'rectangle' # Alternative window manager for snapping windows

####################################################################
###### Mac App Store Applications
####################################################################
mas 'Amphetamine', id: 937984704 # Prevents Mac from sleeping
#
#
####################################################################
###### Cool Resources
####################################################################
# https://github.com/Homebrew/homebrew-cask/tree/master/Casks  # List of all casks
# https://brew.sh  # Homebrew documentation
# https://macappstore.org/  # Search for Mac App Store apps
####################################################################


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


############### Setup Zsh and Oh-My-Zsh
# Install Oh-My-Zsh
# Run: `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
# Copy the contents of the .zshrc from GitHub into the .zshrc file in this directory
# Run: `source ~/.zshrc` to apply the changes
###############

############### Mac Settings
# Top Bar (Control Center)
# 1. Show battery percentage
# 2. Show clock
# 3. Show sound
# 4. Show Bluetooth

# Finder settings
# 1. Show Library folder
# 2. Show hidden files
# 3. Show all file extensions
# 4. Show library in sidebar

# Default Browser
# 1. Arc

# Sign in with Apple Account
###############

############### Additional Apps
# 1Password
# 1. Add Family Accoutn
# 2. Connect browser extensions

# Slack Accounts
# 1. Add personal accounts
###############


############### Starship Prompt
# These are additional setup steps to configure your environment
#
# 1. To initialize `starship` in your shell (Zsh example), add the following to your `.zshrc`:
#    `eval "$(starship init zsh)"` (Note: Uncomment when you want to use starship)
#
##################################################################################################################
