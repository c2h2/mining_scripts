wget -O /tmp/NVIDIA-Linux-x86_64-381.22.run http://lisk.love/files/NVIDIA-Linux-x86_64-381.22.run
sudo chmod a+x /tmp/NVIDIA-Linux-x86_64-381.22.run
sudo /etc/init.d/lightdm stop
sudo /tmp/NVIDIA-Linux-x86_64-381.22.run -s
nvidia-smi
