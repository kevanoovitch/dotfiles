# ===== Minimal Zsh config =====
autoload -Uz promptinit
promptinit
prompt fade

# History
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

# Aliases
alias ls='ls --color=auto'
alias ll='ls -lh'
alias la='ls -A'

# PATH example
export PATH="$HOME/.local/bin:$PATH"

# Enable autocompletion
autoload -Uz compinit
compinit
