#!bin/bash

echo "---------------------------------"

if [ "$(id -u)" != "0" ]; then
echo "Please run with sudo !"
exit 1
fi



cd ..
git clone git@github.com:RBEGamer/WF-Test.git
cd WF-Test
cd src
sh ./wf_autostart.sh
