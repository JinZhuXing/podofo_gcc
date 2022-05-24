# prepare paths
ROOTDIR=$(pwd)
BUILD_PATH="$ROOTDIR/../"

# libjpeg
# http://www.ijg.org/files/jpegsrc.v9e.tar.gz
if [ -f "$BUILD_PATH/lib/libjpeg.a" ]; then
    echo "libjpeg already exists"
else
    tar xzf jpegsrc.v9e.tar.gz
    cd jpeg-9e
    ./configure --prefix="$BUILD_PATH"
    make
    make install
    cd ..
    rm -rf jpeg-9e
fi

# zlib
# http://www.zlib.net/zlib-1.2.12.tar.gz
if [ -f "$BUILD_PATH/lib/libz.a" ]; then
    echo "zlib already exists"
else
    tar xzf zlib-1.2.12.tar.gz
    cd zlib-1.2.12
    ./configure --prefix="$BUILD_PATH"
    make
    make install
    cd ..
    rm -rf zlib-1.2.12
fi

# tiff
# http://download.osgeo.org/libtiff/tiff-4.3.0.tar.gz
if [ -f "$BUILD_PATH/lib/libtiff.a" ]; then
    echo "tiff already exists"
else
    tar xzf tiff-4.3.0.tar.gz
    cd tiff-4.3.0
    ./configure --prefix="$BUILD_PATH"
    make
    make install
    cd ..
    rm -rf tiff-4.3.0
fi

# freetype2
# https://jaist.dl.sourceforge.net/project/freetype/freetype2/2.12.1/freetype-2.12.1.tar.gz
if [ -f "$BUILD_PATH/lib/libfreetype.a" ]; then
    echo "freetype2 already exists"
else
    tar xzf freetype-2.12.1.tar.gz
    cd freetype-2.12.1
    ./configure --prefix="$BUILD_PATH"
    make
    make install
    cd ..
    rm -rf freetype-2.12.1
fi

# libpng
# https://jaist.dl.sourceforge.net/project/libpng/libpng16/1.6.37/libpng-1.6.37.tar.gz
if [ -f "$BUILD_PATH/lib/libpng.a" ]; then
    echo "libpng already exists"
else
    # copy zlib to user directory
    ZLIB_INSTALL=0
    if [ -f "/usr/local/lib/libz.a" ]; then
        echo "zlib is already installed"
        $ZLIB_INSTALL=1
    else
        echo "zlib does not exist"
        sudo cp "$BUILD_PATH/include/zconf.h" "/usr/local/include/"
        sudo cp "$BUILD_PATH/include/zlib.h" "/usr/local/include/"
        sudo cp "$BUILD_PATH/lib/libz.a" "/usr/local/lib/"
    fi

    # compile libpng
    tar xzf libpng-1.6.37.tar.gz
    cd libpng-1.6.37
    ./configure --prefix="$BUILD_PATH"
    make
    make install
    cd ..
    rm -rf libpng-1.6.37

    # remove zlib from user directory
    if [ $ZLIB_INSTALL=0 ]; then
        echo "remove zlib files"
        sudo rm "/usr/local/include/zconf.h"
        sudo rm "/usr/local/include/zlib.h"
        sudo rm "/usr/local/lib/libz.a"
    fi
fi

# openssl
# https://www.openssl.org/source/openssl-1.1.1o.tar.gz
if [ -f "$BUILD_PATH/lib/libcrypto.a" ]; then
    echo "openssl already exists"
else
    tar xzf openssl-1.1.1o.tar.gz
    cd openssl-1.1.1o
    ./config --prefix="$BUILD_PATH"
    make
    make install
    cd ..
    rm -rf openssl-1.1.1o
fi
