# =========================
# Basic Zsh settings
# =========================

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -e

# Completion
autoload -Uz compinit
compinit

# =========================
# Aliases
# =========================

# System / pacman
alias zin='sudo pacman -S'
alias zrm='sudo pacman -R'
alias zup='sudo pacman -Syu'
alias zse='pacman -Ss'
alias zps='sudo pacman -Qs'


# =========================
# Prompt
# =========================

PROMPT='╭─ %F{#B56A63}%~%f
╰──❯ %F{#B56A63}$%f '

# =========================
# Startup fastfetch
# =========================

if [[ -n $DISPLAY ]]; then
    fastfetch
fi
