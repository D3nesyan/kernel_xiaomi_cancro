args="CROSS_COMPILE=/home/ratoriku/kernel/toolchain/bin/arm-linux-androideabi- \
	ARCH=arm
	SUBARCH=arm
	O=out \
	-j$(nproc --all) "

echo "Start Building"
make $args cancro_defconfig
make $args
