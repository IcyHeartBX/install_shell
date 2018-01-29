#cd /home/$USER/Downloads
#git clone https://github.com/google/protobuf.git
cd /home/$USER/Downloads/protobuf
#sudo sh autogen.sh
#./configure --prefix=/usr/local/protobuf
#make
#sudo make install
echo '''
#protobuf protoc evn
PROTOBUF_HOME=/usr/local/protobuf
export PATH="$PATH:$PROTOBUF_HOME/bin"
'''>>/home/$USER/.bashrc
source /home/$USER/.bashrc
