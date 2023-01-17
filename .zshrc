# prompt
# PROMPT='%B%n@%m%b:%B%F{yellow}%~%f%b$ '
PROMPT='%B%n@%m%b:%B%F{green}%~%f%b$ '

# ls-color
alias ls="ls -G"
export CLICOLOR=1
export LSCOLORS=ExFxcxdxbxegedabagacad
#coreutilsでglsコマンドを有効にしている
#alias ls="gls --color"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# nodejs
export PATH="$HOME/.nodenv/versions:$PATH"
eval "$(nodenv init -)"

# nvm
source $(brew --prefix nvm)/nvm.sh
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm


# alias
alias emacsn='emacs -nw'

# go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin 


# 環境変数
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="~/Library/Python/3.9/bin:$PATH"
export PATH="/usr/local/opt/openjdk@11/bin:$PATH"

