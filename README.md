sudo apt-get install libboost-dev libboost-test-dev libboost-program-options-dev libboost-system-dev libboost-filesystem-dev libevent-dev automake libtool flex bison pkg-config g++ libssl-dev 
cd /tmp
curl http://archive.apache.org/dist/thrift/0.9.1/thrift-0.9.1.tar.gz | tar zx
cd thrift-0.9.1/
./configure
cd lib/py
sudo python setup.py install
cd../../
make
sudo make install
