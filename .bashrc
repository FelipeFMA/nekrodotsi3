# By: Felipe Avelar
# ~/.bashrc

echo
fastfetch -l small
echo

PS1='\[\e[1;34m\]$(if [ "$PWD" == "$HOME" ]; then echo -e " \[\e[0;90m\]~"; else echo -e " \[\e[0;90m\]\w"; fi)\n\[\e[m\] > '

alias sudo="sudo "
alias fastfetch='fastfetch -l small'
alias grep='grep --color=auto'
alias cat='bat'
alias ls='lsd'
alias l='lsd -l'
alias ll='lsd -la'
alias oci='clear; ssh felipe@xxx.xxx.xxx.xx'
alias h='helix'
bind 'set completion-ignore-case on'
