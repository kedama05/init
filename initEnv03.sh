sudo mkdir /opt/caffe && cd /opt/caffe
CLONE_TAG=1.0
git clone -b ${CLONE_TAG} --depth 1 https://github.com/BVLC/caffe.git .
pip install --upgrade pip
cd python
for req in $(cat requirements.txt) pydot; do sudo pip install $req; done
cd ..


