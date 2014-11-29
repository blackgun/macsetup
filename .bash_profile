# enables color in the terminal bash shell 
export CLICOLOR=1  
# sets up the color scheme for list
export LSCOLORS=gxfxcxdxbxegedabagacad  
# enables color for iTerm 
export TERM=xterm-color  
# Color Prompt 
export PS1="\[\e[36;1m\]\u@\[\e[32;1m\]\w> \[\e[0m\]" 

# sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'
