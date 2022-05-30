sudo apt-get update
#sudo apt-get -y install docker.io libssl-dev libuv1-dev cmake make software-properties-common ansible g++ autoconf libtool gdb
#sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt-get -y install docker.io
sudo usermod -aG docker $USER
#Kauri
#git clone https://github.com/LISH0038/libhotstuff.git && cd libhotstuff/runDocker && git checkout new && sudo sh preliminary.sh
sudo docker build -t kauri2 .
#"sudo apt-get update;sudo apt-get -y install docker.io; git clone https://github.com/LISH0038/libhotstuff.git; cd libhotstuff/runDocker;sudo docker build -t kauri ."
#sudo docker swarm init
#sudo docker network create --driver=overlay --subnet=10.1.0.0/16 kauri_network
#cd ..
#hotstuff
#git clone https://github.com/hot-stuff/libhotstuff.git
#cd libhotstuff/
#git submodule update --init --recursive
#sudo apt install software-properties-common
#sudo apt install ansible
#sudo apt-get install g++
#sudo apt-get install autoconf libtool
#cmake -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED=ON -DHOTSTUFF_PROTO_LOG=ON
#make

#sudo apt-get -y install git gcc g++ make cmake libuv1-dev libssl-dev libsodium-dev autoconf libnet1-dev libtool pastebinit python3 bash gdb dnsutils nano inetutils-ping net-tools sudo iproute2 && git submodule update --init --recursive && cmake . && make
