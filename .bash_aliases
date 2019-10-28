alias ..="cd .."

# ls
if [[ `uname -s` == Darwin* ]]; then
    export LSCOLORS=GxFxCxDxBxegedabagaced
    alias ls='ls -Gh'
else
    alias ls='ls -h --color'
fi

alias ll='ls -lh'
alias la='ls -lah'

alias grep='grep --color -n'
alias igrep='grep -i'

alias du1='du -d 1 -h | sort -h'
alias du2='du -d 2 -h | sort -h'
