# !/bin/sh

./autogen.sh

./configure --prefix=/llj/3rd/libzmq sodium_CFLAGS="-I /llj/3rd/libsodium/include" sodium_LIBS=/llj/3rd/libsodium/lib/libsodium.la

make 

make install
