make distclean
./configure --prefix=~/ARM \
	--host=arm-xilinx-linux-gnueabi \
	--enable-shared \
	--enable-static
make all install
