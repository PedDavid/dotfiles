#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/peddavid/.sdkman"
[[ -s "/home/peddavid/.sdkman/bin/sdkman-init.sh" ]] && source "/home/peddavid/.sdkman/bin/sdkman-init.sh"
