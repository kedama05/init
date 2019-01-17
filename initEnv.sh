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
sudo mv /usr/bin/pip /usr/bin/def_pip
sudo mv /usr/bin/pip3 /usr/bin/def_pip3
sudo cp ~/init/pip /usr/bin/
sudo cp ~/init/pip3 /usr/bin/

echo "python library pip install"
sudo pip install virtualenv
sudo pip install numpy
sudo pip install scipy
sudo pip install matplotlib
sudo pip install setuptools

sudo pip3 install numpy
sudo pip3 install scipy
sudo pip3 install matplotlib
sudo pip3 install setuptools

