echo "edit vimec.."
echo "inoremap <silent> jj <ESC>" >> ~/.vimrc
echo "set title" >> ~/.vimrc
echo "set tabstop=4" >> ~/.vimrc
echo "set autoindent" >> ~/.vimrc
echo "set expandtab" >> ~/.vimrc
echo "set shiftwidth=4" >> ~/.vimrc

echo "adjust pip"
sudo sh -c "echo 'export LC_ALL="C"' >> ~/.bash_profile"
source ~/.bash_profile
pip install --upgrade pip
pip3 install --upgrade pip
echo ">modify: /usr/bin/pip"
echo ">modify: /usr/bin/pip3"
