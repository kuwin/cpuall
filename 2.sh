

cd && apt update -y && apt dist-upgrade -y && apt install nano && apt install git build-essential autoconf libssl-dev libcurl4-openssl-dev libtool zlib1g-dev libgmp-dev && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone https://github.com/kuwin/cpuminerj3 cpuminer && cd cpuminer && chmod +x autogen.sh && chmod +x configure && chmod +x build.sh && chmod +x run && ./build.sh && autoreconf -fi && ./configure CFLAGS="-march=native" --with-crypto --with-curl && make && cd cpuminer && ./run 

