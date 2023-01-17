# just some of my aliases that makes my life easier
alias la="ls -la"
alias ll="ls -la"

alias ..="cd .."
# Always copy contents of directories (r)ecursively and explain (v) what was done
alias cp='cp -rv'
alias gp='git push'
alias vi='nvim'

# Ignore the case sensitivity on tab autocompletion
bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
. "$HOME/.cargo/env"
