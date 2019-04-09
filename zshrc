# If you come from bash you might have to change your $PATH.  # export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/hutan/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
show_icons (){
	for i in $(seq 1 600)
	do
		echo -n "  \Uf$i"
	done
}
zsh_set_title(){
	title=$(~/workspace/linux_setup/header.py)
	echo -n "%{\e]2;\Uf06c $title \a%} "
}
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_LINUX_ICON=''
#POWERLEVEL9K_LINUX_ICON='%F{cyan}\uf300'
POWERLEVEL9K_CUSTOM_SET_TITLE="zsh_set_title"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir_writable dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs load custom_set_title)
POWERLEVEL9K_CUSTOM_SET_TITLE_BACKGROUND="0"
POWERLEVEL9K_CUSTOM_SET_TITLE_FOREGROUND="white"

POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='black'
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='009'
#POWERLEVEL9K_OS_ICON_BACKGROUND='white'
POWERLEVEL9K_OS_ICON_FOREGROUND='cyan'
POWERLEVEL9K_DIR_HOME_BACKGROUND='079'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='119'
POWERLEVEL9K_DIR_HOME_FOREGROUND='232'

POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='96'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='232'

#POWERLEVEL9K_VCS_CLEAN_FOREGROUND='099'
POWERLEVEL9K_MODE='awesome-fontconfig'

#Icon config
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_SUB_ICON='\UF07C'
POWERLEVEL9K_FOLDER_ICON='\UF07B'
#POWERLEVEL9K_STATUS_OK_ICON='\UF2B0'
#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\UE0BC'
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''

# Anaconda
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(anaconda battery)
POWERLEVEL9K_ANACONDA_RIGHT_DELIMITER='>'
POWERLEVEL9K_ANACONDA_LEFT_DELIMITER='<'
POWERLEVEL9K_ANACONDA_BACKGROUND='24'
POWERLEVEL9K_ANACONDA_FOREGROUND='111'
# POWERLEVEL9K_ANACONDA_ICON=''

# Bateria
POWERLEVEL9K_BATTERY_CHARGING='yellow'
POWERLEVEL9K_BATTERY_CHARGED='blue'
POWERLEVEL9K_BATTERY_LOW_THRESHOLD='20'
POWERLEVEL9K_BATTERY_LOW_COLOR='red'
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='46'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='235'
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='178'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='235'
POWERLEVEL9K_BATTERY_LOW_BACKGROUND='88'
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='235'
POWERLEVEL9K_BATTERY_CHARGED_ICON='/UF240'
POWERLEVEL9K_BATTERY_LOW_ICON='/UF240'
POWERLEVEL9K_BATTERY_CHARGING_ICON='/UF1E6'
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='195'
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='009'
POWERLEVEL9K_BATTERY_ICON='\UF1E6'
#-----------------------------------------------
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_beginning"
#POWERLEVEL9K_RVM_BACKGROUND="black"
#POWERLEVEL9K_RVM_FOREGROUND="249"
#POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"
#POWERLEVEL9K_TIME_BACKGROUND="black"
#POWERLEVEL9K_TIME_FOREGROUND="249"
#POWERLEVEL9K_TIME_FORMAT="\UF43A %D{%I:%M  \UF133  %m.%d.%y}"
#POWERLEVEL9K_RVM_BACKGROUND="black"
#POWERLEVEL9K_RVM_FOREGROUND="249"
#POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"
#POWERLEVEL9K_STATUS_VERBOSE=false
#POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
#POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
#POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
#POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
#POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
#POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='black'
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='blue'
#POWERLEVEL9K_FOLDER_ICON=''
#POWERLEVEL9K_STATUS_OK_IN_NON_VERBOSE=true
#POWERLEVEL9K_STATUS_VERBOSE=false
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
#POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
#POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
#POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
#POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
#POWERLEVEL9K_VCS_COMMIT_ICON="\uf417"
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%f"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%f "
#---------------------------------------------
#POWERLEVEL9K_MODE='awesome-patched'
#-------------------------------
#POWERLEVEL9K_MODE='awesome-patched'

#POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
#
## Elementos de la barra
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status rbenv virtualenv vi_mode)
#POWERLEVEL9K_STATUS_VERBOSE=false
#
#POWERLEVEL9K_DIR_HOME_BACKGROUND='09'
#POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='09'
#POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='009'
#POWERLEVEL9K_DIR_HOME_FOREGROUND='236'
#POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='236'
#POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='236'
#
## `git hub colors`
#POWERLEVEL9K_VCS_CLEAN_BACKGROUND='236'
#POWERLEVEL9K_VCS_CLEAN_BACKGROUND='119'
#POWERLEVEL9K_VCS_CLEAN_FOREGROUND='236'
#POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='214'
#POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='236'
#POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='196'
#POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='236'
#
## Quitar iconos del inicio
#POWERLEVEL9K_HOME_ICON=''
#POWERLEVEL9K_HOME_SUB_ICON=''
#POWERLEVEL9K_FOLDER_ICON=''
#
## Vi-Mode
#POWERLEVEL9K_VI_MODE_INSERT_BACKGROUND='005'
#POWERLEVEL9K_VI_MODE_INSERT_FOREGROUND='236'
#POWERLEVEL9K_VI_MODE_NORMAL_BACKGROUND='245'
#POWERLEVEL9K_VI_MODE_NORMAL_FOREGROUND='236'
#
## Disable dir/git icons
#POWERLEVEL9K_HOME_ICON=''
#POWERLEVEL9K_HOME_SUB_ICON=''
#POWERLEVEL9K_FOLDER_ICON=''
#
#DISABLE_AUTO_TITLE="true"
#
#POWERLEVEL9K_VCS_GIT_ICON=''
#POWERLEVEL9K_VCS_STAGED_ICON='\u00b1'
#POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
#POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
#POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
#POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
#
#POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='yellow'
#POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
##POWERLEVEL9K_VCS_UNTRACKED_ICON='?'
#
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status os_icon context dir vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(background_jobs virtualenv rbenv rvm time)
#
#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
#
#POWERLEVEL9K_TIME_FORMAT="%D{%H:%M \uE868  %d.%m.%y}"
#
#POWERLEVEL9K_STATUS_VERBOSE=false
##--------------------------------------------
#POWERLEVEL9K_MODE="awesome-fontconfig"
#
#
#POWERLEVEL9K_FOLDER_ICON=""
#POWERLEVEL9K_HOME_SUB_ICON="$(print_icon "HOME_ICON")"
#POWERLEVEL9K_DIR_PATH_SEPARATOR=" $(print_icon "LEFT_SUBSEGMENT_SEPARATOR") "
#
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
#
#POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=true
#
#POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='black'
#POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='178'
#POWERLEVEL9K_NVM_BACKGROUND="238"
#POWERLEVEL9K_NVM_FOREGROUND="green"
#POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="blue"
#POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="015"
#
#POWERLEVEL9K_TIME_BACKGROUND='255'
##POWERLEVEL9K_COMMAND_TIME_FOREGROUND='gray'
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='245'
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='black'
#
#POWERLEVEL9K_TIME_FORMAT="%D{%H:%M}"
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator dir dir_writable vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs command_execution_time time)
#POWERLEVEL9K_SHOW_CHANGESET=true
##----------------------------------------------
# Prompts
#if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then
#  POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon ssh context dir virtualenv vcs)
#else
#  POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon user dir virtualenv vcs)
#fi
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator battery custom_now_playing time)
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
#POWERLEVEL9K_SHORTEN_DELIMITER=..
#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\uE0B4'
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\uE0B6'
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX=(os_icon)
#
## Custom segment "now playing"
#POWERLEVEL9K_CUSTOM_NOW_PLAYING='~/.dotfiles/bin/nowplaying'
#
## Colors
#POWERLEVEL9K_VIRTUALENV_BACKGROUND=107
#POWERLEVEL9K_VIRTUALENV_FOREGROUND='white'
#POWERLEVEL9K_CUSTOM_NOW_PLAYING_BACKGROUND='blue'
#POWERLEVEL9K_CUSTOM_NOW_PLAYING_FOREGROUND='black'
#POWERLEVEL9K_OS_ICON_BACKGROUND='white'
#POWERLEVEL9K_OS_ICON_FOREGROUND='black'
#POWERLEVEL9K_TIME_BACKGROUND='white'
#POWERLEVEL9K_TIME_FOREGROUND='black'
#
## Battery colors
#POWERLEVEL9K_BATTERY_CHARGING='107'
#POWERLEVEL9K_BATTERY_CHARGED='blue'
#POWERLEVEL9K_BATTERY_LOW_THRESHOLD='50'
#POWERLEVEL9K_BATTERY_LOW_COLOR='red'
#POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='blue'
#POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='white'
#POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='107'
#POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='white'
#POWERLEVEL9K_BATTERY_LOW_BACKGROUND='red'
#POWERLEVEL9K_BATTERY_LOW_FOREGROUND='white'
#POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='white'
#POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='214'
#
## VCS colors
#POWERLEVEL9K_VCS_CLEAN_FOREGROUND='cyan'
#POWERLEVEL9K_VCS_CLEAN_BACKGROUND='black'
#POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='white'
#POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='red'
#POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='black'
#POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='yellow'
# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
 #DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
 DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
 #ENABLE_CORRECTION="true"

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
plugins=(
  git
  autojump
  sudo
  zsh-autosuggestions
  zsh-syntax-highlighting
)

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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
autoload -U compinit
compinit
[[ -s ~/.aliases ]] && source ~/.aliases
[[ -s /etc/profile.d/autojump.sh ]] && . /etc/profile.d/autojump.sh
#export MAKEFLAGS='-j8'
#[[ /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]] && source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#[[ /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh ]] && source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
#[[ /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh ]] && . /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
