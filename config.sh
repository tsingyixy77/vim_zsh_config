echo "configuring zshell ..."
cp zshrc ~/.zshrc
cp aliases ~/.aliases
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
git clone https://github.com/tsingyixy77/zsh-autosuggestions.git ~/.oh-my-zsh/plugins/zsh-autosuggestions
git clone https://github.com/tsingyixy77/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
cp gitconfig ~/.gitconfig

echo "configure vim ..."
cp vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c PluginInstall
vim -c qa

sudo dnf install cmake gcc-c++ make python3-devel python2-devel -y
mkdir -p ~/.vim/bundle/YouCompleteMe/cpp/ycm
cd ~/.vim/bundle/YouCompleteMe/
./install.py --clang-completer
./install.py --all
cd cpp/ycm
wget https://raw.githubusercontent.com/Valloric/ycmd/66030cd94299114ae316796f3cad181cac8a007c/.ycm_extra_conf.py
