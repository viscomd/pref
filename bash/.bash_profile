export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"


# Command Prompt
# --------------
export PS1="\W$ "

# -------------


# Alias
# -------------
alias ll="pwd && ls -a"
alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

# -------------

# Functions
# -------------


# -------------



# ====================

# Application Specific
# ====================

# todo-txt
# --------
alias t="sh /usr/local/bin/todo.sh"
alias ta="sh /usr/local/bin/todo.sh add"
alias td="sh /usr/local/bin/todo.sh del"
tg () { sh /usr/local/bin/todo.sh ls | grep "@$1"; }

# ====================


eval "$(pyenv init -)"
eval $(thefuck --alias)
