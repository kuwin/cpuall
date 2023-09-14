

cd && apt update -y && apt upgrade -y && apt install nano && apt install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ libtool && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone https://github.com/kuwin/cpuminerall.git && cd cpuminerall && chmod +x run && chmod +x build.sh && chmod +x autogen.sh && chmod +x build-android.sh && ./build-android.sh && cd && cd cpuminerall && ./run 

