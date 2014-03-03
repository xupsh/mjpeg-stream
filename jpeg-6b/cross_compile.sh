./configure --prefix=~/ARM \
	CC=arm-xilinx-linux-gnueabi-gcc \
	--host=arm-xilinx-linux-gnueabi- \
	--enable-shared \
	--enable-static
make all install
