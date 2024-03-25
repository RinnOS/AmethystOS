alias ls='ls --color=auto'
alias ll='ls -lav --ignore=..'   # show long listing of all except ".."
alias l='ls -lav --ignore=.?*'   # show long listing but no hidden dotfiles except "."
alias la='ls -A'
alias ..='cd ..'
alias mv='mv -i'
alias rm='rm -i'

if status is-interactive
    # Commands to run in interactive sessions can go here
end
