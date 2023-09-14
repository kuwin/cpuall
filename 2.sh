

cd && apt update -y && apt upgrade -y && apt install nano && apt install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ libtool && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone https://github.com/glukolog/cpuminer-opt.git cpuminer && cd cpuminer && chmod +x build.sh && ./build.sh && autoreconf -fi && ./configure CFLAGS="-march=native" --with-crypto --with-curl && make && cd && cd cpuminer && ./run 

