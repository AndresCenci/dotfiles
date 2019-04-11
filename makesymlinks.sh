# dotfiles directory
DIR=~/dotfiles                    

# Create symlinks to home

ln -sfv "${DIR}/vim/vimrc" ~/.vimrc
ln -sfv "${DIR}/vim/vimrc" ~/.config/nvim/init.vim
ln -sfv "${DIR}/vim/vim" ~/.vim
ln -sfv "${DIR}/git/gitconfig" ~/.gitconfig

