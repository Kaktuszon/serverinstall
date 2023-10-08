#
# ~/.bashrc
#

# Other aliases
alias svim="sudo nvim"
alias quit="exit"

# Changed standard commands
alias df="df -Th -x devtmpfs -x tmpfs"
alias ls="ls -l --color=auto"

EDITOR=vim

# Tab completion
bind 'TAB':menu-complete

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Colors for bash
export MANPAGER="less -R --use-color -Dd+r -Du+b"
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
