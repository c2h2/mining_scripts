sudo apt-get update
sudo apt-get install -y git p7zip-full byobu automake aptitude vim
sudo apt-get install -y build-essential libjansson4 libcurl3 libcurl4-openssl-dev libssl-dev  
sudo apt-get install -y nvidia-384

git clone https://github.com/c2h2/mining_scripts.git



wget http://lisk.love/files/mining20170906.tar.xz
tar -xvf mining20170906.tar.xz

#optional
wget http://lisk.love/files/cuda_9.1.85_387.26_linux
mining_scripts/install_nv.sh
