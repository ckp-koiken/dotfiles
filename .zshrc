# prompt
PROMPT='%n@%m %F{green}%~%f$ ' 

# ls-color
#alias ls="ls -GF"
#coreutilsでglsコマンドを有効にしている
alias ls="gls --color"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# nodejs
export PATH="$HOME/.nodenv/versions:$PATH"
eval "$(nodenv init -)"

# alias
alias emacsn='emacs -nw --color'

# 環境変数
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
