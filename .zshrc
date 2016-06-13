# Path to your oh-my-zsh installation.
  export ZSH=/cygdrive/c/Users/Adam/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git osx autojump)

# User configuration

  export PATH="/usr/local/bin:/usr/bin:/cygdrive/c/ProgramData/Oracle/Java/javapath:%CommonProgramFiles%/Microsoft Shared/Windows Live:/cygdrive/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common:/cygdrive/c/Program Files (x86)/Intel/iCLS Client:/cygdrive/c/Program Files/Intel/iCLS Client:/cygdrive/c/Windows/system32:/cygdrive/c/Windows:/cygdrive/c/Windows/System32/Wbem:/cygdrive/c/Windows/System32/WindowsPowerShell/v1.0:/cygdrive/c/Program Files/Intel/WiFi/bin:/cygdrive/c/Program Files/Common Files/Intel/WirelessCommon:/cygdrive/c/Program Files/Intel/Intel(R) Management Engine Components/DAL:/cygdrive/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/DAL:/cygdrive/c/Program Files/Intel/Intel(R) Management Engine Components/IPT:/cygdrive/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/IPT:/cygdrive/c/Program Files/Acer ProShield:/cygdrive/c/Program Files/Acer ProShield/x86:/cygdrive/c/Program Files (x86)/Windows Kits/8.1/Windows Performance Toolkit:/cygdrive/c/Program Files/Microsoft SQL Server/110/Tools/Binn:/cygdrive/c/Program Files (x86)/Skype/Phone:/cygdrive/c/Program Files/Git/cmd:/cygdrive/c/Program Files (x86)/QuickTime/QTSystem:/cygdrive/d/Program Files/HashiCorp/Vagrant/bin:/cygdrive/d/Program Files/nodejs:/cygdrive/c/Program Files/Microsoft/Web Platform Installer:/cygdrive/d/Program Files/Python/Python35/Scripts:/cygdrive/d/Program Files/Python/Python35:/cygdrive/c/DevKit/bin:/cygdrive/c/Ruby22/bin:/cygdrive/c/Program Files/Common Files/Microsoft Shared/Windows Live:/cygdrive/d/Development/apache-maven-3.3.9/bin:/cygdrive/c/Program Files/Java/jdk1.8.0_66/bin:/cygdrive/c/Program Files (x86)/Vim/vim74:/cygdrive/d/Program Files (x86)/OpenSSH for Windows/bin:/cygdrive/c/Users/Adam/AppData/Roaming/npm:/cygdrive/d/Program Files/Docker Toolbox:/cygdrive/d/Development/Softwares/gradle-2.13/bin:/usr/lib/lapack"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

[[ -s /cygdrive/c/Users/Adam/.autojump/etc/profile.d/autojump.sh ]] && source /cygdrive/c/Users/Adam/.autojump/etc/profile.d/autojump.sh

autoload -U compinit && compinit -u
alias config='/usr/bin/git --git-dir=/cygdrive/c/Users/Adam/.cfg/ --work-tree=/cygdrive/c/Users/Adam'
