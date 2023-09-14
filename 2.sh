

cd && apt update && apt upgrade && apt install nano && apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ libtool git && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone https://github.com/kuwin/cpuminerall.git && cd cpuminerall && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && chmod +x run && chmod +x build-android.sh && chmod +x cpuminer && ./build-android.sh && cd && cd cpuminerall && ./run 

