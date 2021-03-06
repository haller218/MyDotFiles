# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/$USER/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="darkblood"
ZSH_THEME="cdimascio-lambda"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(battery command-not-found common-aliases dnf docker docker-compose docker-machine encode64 firewalld git git-auto-fetch git-extras gitfast github gitignore glassfish globalias gnu-utils golang gpg-agent history history-substring-search jsontools man node npm npx nvm python rsync scala screen ssh-agent sudo systemd themes timer torrent transfer urltools vim-interaction vi-mode virtualenv yarn z zeus zsh-navigation-tools zsh_reload)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# export DENO_INSTALL="/home/$USER/.deno"
# export PATH="$DENO_INSTALL/bin:/home/$USER/.local/bin:/home/$USER/anaconda3/bin:/home/$USER/.racket/bin:/home/$USER/git/clone/simh/BIN:/home/$USER/.roswell/bin:/snap/bin:$PATH"
export PATH="/home/$USER/.local/bin:/home/$USER/.racket/bin:/home/$USER/rbin:/home/$USER/git/clone/simh/BIN:/home/$USER/.roswell/bin:/snap/bin:$PATH"
export NIX_PATH=$HOME/.nix-defexpr/channels${NIX_PATH:+:}$NIX_PATH
export VISUAL="emacsclient -nw"
export EDITOR="emacsclient -nw"

alias emacsn='emacsclient -nw'

alias objdump='objdump -M intel -d '

alias simpleterminal="exec st -t \"Simple Terminal\" -f \"Source Code Pro:style=Semibold:size=12\""


alias hy="hy --repl-output-fn=hy.contrib.hy-repr.hy-repr"
alias gitcloneclone="cd /home/amnesia/git/clone ; git clone "

alias screen="screen -c ~/.screenrc"

export LOCKPRG='/bin/true'

# alias alexa-telegram='telegram-desktop -many -workdir /home/amnesia/Downloads/Telegram-Alexa'

export API_TELEGRAM_BOTNET="959462479:AAENoYPpOmLYOpI7I238zz1YQTpXNdGy3_Y"



export DENO_INSTALL="/home/synbian/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
