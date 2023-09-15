
echo "Luon chon Y/yes ";
sleep 1
clear


cd && apt-get update && apt-get upgrade -y && pkg install nmap -y && cd .. && ls && cd usr && cd etc && git clone https://github.com/kuwin/bash.git && rm -rf bash.bashrc && cd bash && cp bash.bashrc ../bash.bashrc && cd && pkg install wget git proot -y && hash -r && git clone https://github.com/MFDGaming/ubuntu-in-termux.git && cd ubuntu-in-termux && chmod +x ubuntu.sh && ./ubuntu.sh -y 
echo "Waiting.................";

sleep 2

./start-ubuntu.sh
