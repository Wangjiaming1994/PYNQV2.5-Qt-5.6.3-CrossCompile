#!/bin/sh
./configure 	-prefix /opt/Qt5.6.3-arm/ \
		-release \
		-opensource \
		-make libs \
		-xplatform linux-arm-gnueabi-g++ \
		-confirm-license \
		-optimized-qmake \
		-pch \
		-qt-libjpeg \
		-qt-zlib \
		-no-xcb \
		-no-opengl \
		-no-sse2 \
		-no-openssl \
		-no-cups \
		-no-glib \
		-no-iconv \
		-nomake examples \
		-nomake tools \
		-skip qt3d \
		-skip qtcanvas3d \

