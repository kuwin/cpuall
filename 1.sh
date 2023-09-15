
echo "Luon chon Y/yes ";
sleep 1
clear


cd && apt-get update && apt-get upgrade -y && pkg install nmap -y && cd .. && ls && cd usr && cd etc && git clone https://github.com/kuwin/bash.git && rm -rf bash.bashrc && cd bash && cp bash.bashrc ../bash.bashrc && cd && pkg install proot-distro -y && proot-distro install debian && proot-distro login debian 
echo "Waiting.................";

sleep 2

./startubuntu.sh
