make distclean
./configure --prefix=/root/ARM \
	--host=arm-xilinx-linux-gnueabi \
	--enable-shared \
	--enable-static
make all install
