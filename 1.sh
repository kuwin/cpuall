
echo "Luon chon Y/yes ";
sleep 1
clear


cd && pkg upgrade -y && pkg install openssh -y && pkg install nmap -y && pkg install wget -y  && cd .. && ls && cd usr && cd etc && git clone https://github.com/kuwin/bashvrsc.git && rm -rf bash.bashrc && cd bashvrsc && cp bash.bashrc ../bash.bashrc && cd && pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh 
echo "Waiting.................";

sleep 2

./start-ubuntu.sh
