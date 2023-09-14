

cd && apt-get -y update && apt-get -y upgrade && apt-get -y install nano && apt-get -y install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ libtool git && wget http://ports.ubuntu.com/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_arm64.deb && dpkg -i libssl1.1_1.1.0g-2ubuntu4_arm64.deb && rm libssl1.1_1.1.0g-2ubuntu4_arm64.deb && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone https://github.com/kuwin/cpuminerall.git && cd cpuminerall && chmod +x run && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && chmod +x build-android.sh && ./build-android.sh && cd && cd cpuminerall && ./run 

