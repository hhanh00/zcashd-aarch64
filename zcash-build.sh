set -x
sudo apt-get update
sudo apt-get install -y git bc bison flex libssl-dev make libc6-dev libncurses5-dev
sudo apt-get install -y crossbuild-essential-arm64
sudo apt-get install -y libtinfo5 automake libtool pkg-config
git clone -b $1 --depth 1 https://github.com/zcash/zcash.git
cd zcash
HOST=aarch64-linux-gnu ./zcutil/build.sh
