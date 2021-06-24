
export ZSH="/home/vtrgzll/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(
    zsh-autosuggestions
    zsh-syntax-highlighting
    git
    extract
    sudo
    web-search
    universalarchive
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
    vi_mode
    jobs
    exit_code
    char
)


source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$HOME/bin:/usr/local/bin:$PATH

my_monitor(){
	xrandr --output eDP1 --auto --right-of HDMI1
	xrandr --output HDMI1 --mode 1920x1080
	xrandr --output eDP1 --off
}
