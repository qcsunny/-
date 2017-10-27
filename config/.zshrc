export PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin
export ZSH=/home/pi/.oh-my-zsh
export YSU_MODE=ALL
export TERM=xterm-256color
export LANG=en_US.UTF-8
ZSH_THEME="random"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"
HIST_STAMPS="yyyy-mm-dd"
ZSH_COMMAND_TIME_MIN_SECONDS=1
ZSH_COMMAND_TIME_ECHO=1
[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh
plugins=(git sudo colored-man-pages last-working-dir command-not-found cp debian common-aliases dirhistory systemd extract autojump zsh-syntax-highlighting zsh-autosuggestions command-time you-should-use)
source /home/pi/.oh-my-zsh/oh-my-zsh.sh
source /home/pi/antigen.zsh
alias zshconfig="sudo nano ~/.zshrc"
alias wget="wget -c"
#alias df="pydf"
alias du="du -h"
alias df="df -Th"
alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -iv"
alias ls="ls -F --color=auto"
alias ll="ls -alF"
alias la="ls -aF"
alias lll="ls -Alh --sort=size . | tr -s " " | cut -d " " -f 5,9"
alias dumax="du -hsx * | sort -rh | head -10"
alias grep="grep --color=auto"
alias fm="free -m"
alias ua="uname -a"
alias acs="apt-cache search"
alias ats="sudo aptitude show"
alias ati="sudo aptitude install -y"
alias aud="sudo aptitude update && sudo aptitude upgrade"
alias cat="pygmentize -O style=borland -f console256 -g" 
alias nnao="nano"
