#
# ~/.bashrc
#
### Last updated 4/27/2022

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


### Funny cowsay message
#fortune | cowsay | lolcat

### Grow a bonsai tree
cbonsai -p

### Prints a hello message
#echo -e "\nWelcome back $USER!"

### Echo a new line
echo -e "\n"
