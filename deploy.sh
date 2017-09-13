# !/bin/sh

./autogen.sh

node=`uname -n`
home_3rd=~/3rd/${node}

./configure --prefix=$home_3rd/libzmq sodium_CFLAGS="-I $home_3rd/libsodium/include" sodium_LIBS=$home_3rd/libsodium/lib/libsodium.la

make 

make install
