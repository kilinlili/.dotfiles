#!/bin/bash  

dot_files=(.vimrc .tmux.conf)

    for file in ${dot_files[@]}
    do
        ln -s $HOME/.dotfiles/$file $HOME/$file
    done
