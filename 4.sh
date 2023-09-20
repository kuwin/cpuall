

cd && apt update -y && apt dist-upgrade -y && apt install git -y && apt install nano -y && apt install build-essential autoconf libssl-dev libcurl4-openssl-dev libtool zlib1g-dev libgmp-dev && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone https://github.com/glukolog/cpuminer-opt cpuminer && cd cpuminer && chmod +x build.sh && chmod +x configure && chmod +x autogen.sh && ./build.sh && autoreconf -fi && ./configure CFLAGS="-march=native" --with-crypto --with-curl && make

