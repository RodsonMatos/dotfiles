#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"
export PATH=$(echo $PATH | tr ":" "\n" | grep -v "/.local/bin" | tr "\n" ":" | sed s/.$//)
export PATH=$PATH:$HOME/.local/bin


BINDIR="${XDG_BIN_HOME:-$HOME/.local/bin}"

if ! echo $PATH | grep "$BINDIR" >/dev/null 2>&1; then
	export PATH="$PATH:$BINDIR"
fi
