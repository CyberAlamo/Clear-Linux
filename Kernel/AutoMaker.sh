//maxwell seefeld
//6/18/2022
#!/bin/bash
//software downloading
sudo swupd bundle-add os-clr-on-clr
curl -O https://raw.githubusercontent.com/clearlinux/common/master/user-setup.sh
chmod +x user-setup.sh
./user-setup.sh
echo Hello, please enter you github email!
read EMAIL
echo Hello, please enter you github NAME!
read NAME
git config --global user.email $EMAIL
git config --global user.name NAME
cd ~/clearlinux
make clone_linux
cd ~/clearlinux/packages/linux
//unfinished
