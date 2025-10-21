export ARCH=arm64
export SUBARCH=arm64
export CONFIG_FILE="avicii_defconfig"
export BRAND_SHOW_FLAG=oneplus
export PATH="/home/nassar/toolchains/clang-llvm/bin:${PATH}"
export CC="clang"
export CLANG_TRIPLE="aarch64-linux-gnu-"
export CROSS_COMPILE="aarch64-linux-gnu-"
export CROSS_COMPILE_ARM32="arm-linux-gnueabi-"
export LLVM=1
export LLVM_IAS=1
export DTC_EXT=/home/nassar/dtc-aosp/dtc
make -s ARCH=arm64 O=out $CONFIG_FILE -j$(nproc --all)
make ARCH=arm64 O=out -j$(nproc --all)
