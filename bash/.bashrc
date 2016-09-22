#
# ~/.bashrc
#

export PATH=$PATH:~/.gem/ruby/2.3.0/bin:~/.npm-global/bin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/peddavid/.sdkman"
[[ -s "/home/peddavid/.sdkman/bin/sdkman-init.sh" ]] && source "/home/peddavid/.sdkman/bin/sdkman-init.sh"
