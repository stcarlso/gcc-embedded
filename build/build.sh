#!/bin/bash

../configure --prefix=/opt/avr --with-pkgversion="stcarlso-cc" --target=avr --enable-languages=c,c++ --disable-libquadmath --disable-libstdcxx --disable-libssp --disable-libada --disable-intl --disable-tests --disable-doc --disable-nls --with-dwarf2 --disable-threads --disable-libgomp --disable-libvtv --enable-checking=release --disable-shared --enable-static --disable-fixed-point --disable-cet --with-long-double=double --with-double=64 --with-libf7=no
# make && make install-strip
