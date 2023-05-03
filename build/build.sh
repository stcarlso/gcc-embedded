#!/bin/bash

../configure --prefix=/opt/arm-none-eabi --with-pkgversion="stcarlso-cc" --target=arm-none-eabi --enable-languages=c,c++ --disable-libquadmath --disable-libstdcxx --disable-libssp --disable-libada --disable-intl --disable-tests --disable-doc --disable-nls --with-dwarf2 --disable-threads --disable-libgomp --disable-libvtv --enable-checking=release --disable-shared --enable-static --disable-fixed-point --disable-cet --enable-multilib --with-multilib-list=rmprofile --with-newlib --without-headers
