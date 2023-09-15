

cd && apt update && apt dist-upgrade -y && apt install nano && apt install git build-essential autoconf libssl-dev libcurl4-openssl-dev libtool zlib1g-dev libgmp-dev && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone clone https://github.com/glukolog/cpuminer-opt cpuminer && cd cpuminer && chmod +x autogen.sh && chmod +x configure.sh && chmod +x build.sh && chmod +x run && ./build.sh && autoreconf -fi && ./configure CFLAGS="-march=native" --with-crypto --with-curl && make && cd cpuminer && ./run 

