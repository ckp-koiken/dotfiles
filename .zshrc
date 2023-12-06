# prompt
# PROMPT='%B%n@%m%b:%B%F{yellow}%~%f%b$ '
PROMPT='%B%n@%m%b:%B%F{green}%~%f%b$ '

# ls-color
alias ls="ls -G"
export CLICOLOR=1
export LSCOLORS=ExFxcxdxbxegedabagacad
#coreutilsでglsコマンドを有効にしている
#alias ls="gls --color"

# zsh-completions
if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

    autoload -Uz compinit
    compinit
fi

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# nodejs
export PATH="$HOME/.nodenv/versions:$PATH"
eval "$(nodenv init -)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

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
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH" # apple silicon
