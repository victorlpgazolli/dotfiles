
export ANDROID_HOME="/usr/lib/android-sdk"
export ANDROID_SDK_ROOT=$ANDROID_HOME
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(
    zsh-autosuggestions
    zsh-syntax-highlighting
    git
    extract
    sudo
    web-search
    universalarchive
    nmap
    vi-mode
)
SPACESHIP_USER_SHOW="always"
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SYMBOL="➤"
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_PROMPT_ORDER=(
    user
    dir
    host
    git
    hg
    exec_time
    line_sep
    jobs
    exit_code
    char
)


source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$HOME/bin:/usr/local/bin:$PATH

alias music='ncmpcpp'

my_monitor(){
	xrandr --output eDP1 --auto --right-of HDMI1
	xrandr --output HDMI1 --mode 1920x1080
	xrandr --output eDP1 --off
  feh --bg-fill -s ~/.background/octopus.jpg
}

export PATH=$HOME/bin:/usr/local/bin:$HOME/.nvm/versions/node/v14.15.1/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/snap/bin/:/snap/bin/
export PATH=$PATH:/snap/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:$HOME/.emacs.d/bin
source $HOME/.cargo/env
