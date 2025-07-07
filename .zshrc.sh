# Set path to Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

# Theme (you can change "robbyrussell" to another theme)
# ZSH_THEME="robbyrussell"
ZSH_THEME="random"
# ZSH_THEME_RANDOM_CANDIDATES=(
#   "robbyrussell"
#   "agnoster"
#   "random"
# )

# Plugins (ensure these are installed)
plugins=(
  git
  brew
  vscode
  mix
)

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix asdf)/libexec/asdf.sh

# # export $(cat .env | xargs)
export ERL_AFLAGS="-kernel shell_history enabled"

# # User configuration

# # export MANPATH="/usr/local/man:$MANPATH"

# # You may need to manually set your language environment
# # export LANG=en_US.UTF-8

# # Preferred editor for local and remote sessions
# # if [[ -n $SSH_CONNECTION ]]; then
# #   export EDITOR='vim'
# # else
# #   export EDITOR='mvim'
# # fi

# # Compilation flags
# # export ARCHFLAGS="-arch x86_64"

# # Set personal aliases, overriding those provided by oh-my-zsh libs,
# # plugins, and themes. Aliases can be placed here, though oh-my-zsh
# # users are encouraged to define aliases within the ZSH_CUSTOM folder.
# # For a full list of active aliases, run `alias`.
# #
# # Example aliases
# # alias zshconfig="mate ~/.zshrc"
# # alias ohmyzsh="mate ~/.oh-my-zsh"

# Git
alias ga="git add --all"
alias gs="git status"


# Travelpass PSQL
psql-int() {
  psql-env "int" "corm6d8k2ye5" "tpg-main" "${1:-raven}" "$2"
}

psql-stg() {
  psql-env "stg" "ct9e5y4sluik" "tpg-prd" "${1:-raven}" "$2"
}

psql-prd() {
  psql-env "prd" "ct9e5y4sluik" "tpg-prd" "${1:-raven}" "$2"
}

psql-env() {
  local env=$1
  local cluster=$2
  local profile=$3
  local which=$4
  local password=$5
  local user="tpg_architect"
  local host
  local db
  case "$which" in
    "raven")
      host="$env-raven.cluster-$cluster.us-west-2.rds.amazonaws.com"
      db="raven"
      ;;
    "cable")
      host="$env-cable-db.$cluster.us-west-2.rds.amazonaws.com"
      db="cable"
      ;;
    "content")
      host="$env-impt-db.$cluster.us-west-2.rds.amazonaws.com"
      db="content"
      ;;
    "content-ro")
      host="$env-impt-db-ro.$cluster.us-west-2.rds.amazonaws.com"
      db="content"
      ;;
    "user-auth")
      host="$env-userauth-cluster.cluster-$cluster.us-west-2.rds.amazonaws.com"
      db="user_auth"
      ;;
    "booking")
      host="prod-mpp.$cluster.us-west-2.rds.amazonaws.com"
      db="bookings"
      account="tpg-main"
      ;;
  esac
  echo "Connecting to $env $cluster $profile $which $user $db $host"
  echo "Running aws --profile $profile rds generate-db-auth-token --hostname $PGHOST --port 5432 --region us-west-2 --username $user"  
  export PGHOST=$host
  export PGPASSWORD="$(aws --profile $profile rds generate-db-auth-token --hostname $PGHOST --port 5432 --region us-west-2 --username $user)"

  if [[ $5 == "password" ]]; then
    echo $PGPASSWORD | tr -d '\n' | pbcopy
  else
    psql "dbname=$db user=$user"
  fi
};


# # # Load version control information:
# # autoload -Uz vcs_infoprecmd() { vcs_info }

# # # Format the vcs_info_msg_0_ variable
# # zstyle ':vcs_info:git:*' formats '(%b)'

# # # Set up the prompt (with git branch name)
# # setopt PROMPT_SUBSTPROMPT='${PWD/#$HOME/~} ${vcs_info_msg_0_} '
export PATH="/Users/griever815/.bun/bin:$PATH"
