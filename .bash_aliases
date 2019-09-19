alias ..="cd .."

# ls
if [[ `uname -s` == Darwin* ]]; then
    alias ls='ls -Gh'
else
    alias ls='ls -h --color'
fi

alias ll='ls -lh'
alias la='ls -lah'

