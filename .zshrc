# -------------------------------------------------------------------
# file system alias settings
# -------------------------------------------------------------------
alias la='ls -a'
alias ll='ls -pla'
alias cll='clear && ll'


# -------------------------------------------------------------------
# git alias settings
# -------------------------------------------------------------------
alias gst='cll && git status'
alias glo='cll && git log --oneline'
alias gaa='git add . && gst'
alias gpo='git push origin'


# -------------------------------------------------------------------
# PATH settings
# -------------------------------------------------------------------
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion



