ln -sf ~/.vim/vimrc ~/.vimrc
ln -sf ~/.vim/gvimrc ~/.gvimrc

[[ ! -e '~/.vimundodir' ]] || mkdir ~/.vimundodir
[[ ! -e '~/.vim-fuf-data' ]] || mkdir ~/.vim-fuf-data
[[ ! -e '~/.vim/bundle' ]] || mkdir ~/.vim/bundle

(cd ~/.vim && git submodule update --init)

echo "update/install plugins using Vundle"
vim +BundleInstall! +BundleClean +qall
