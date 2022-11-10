#!/bin/bash
if [ "$(uname)" == 'Darwin' ]; then
  ln -sf ~/dotfiles/.vimrc ~/.vimrc
  ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
  ln -sf ~/dotfiles/.screenrc ~/.screenrc
  ln -sf ~/dotfiles/.emacs.d ~/.emacs.d
  ln -sf ~/dotfiles/.zshrc ~/.zshrc
  ln -sf ~/dotfiles/.latexmkrc ~/.latexmkrc
elif [ "$(expr substr $(uname -s) 1 5)" == 'Linux' ]; then
  ln -sf ~/dotfiles/.vimrc ~/.vimrc
  ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
  ln -sf ~/dotfiles/.screenrc ~/.screenrc
  ln -sf ~/dotfiles/.emacs.d ~/.emacs.d
  ln -sf ~/dotfiles/.latexmkrc ~/.latexmkrc
else
  echo "Your platform ($(uname -a)) is not supported."
  exit 1
fi
