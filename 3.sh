
echo "Warning! Reg code with Y/yes only";
sleep 1
clear


cd && pkg update -y && pkg upgrade -y && pkg install git -y  && cd .. && ls && cd usr && cd etc && git clone https://github.com/kuwin/bash.git && rm -rf bash.bashrc && cd toolbash && cp bash.bashrc ../bash.bashrc && cd && pkg install proot-distro -y && pkg proot-distro install debian -y && proot-distro login debian && adduser hi && sudo su
echo "Waiting.................";

sleep 2


