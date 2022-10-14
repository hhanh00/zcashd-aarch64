sudo apt-get update
sudo apt-get install -y git bc bison flex libssl-dev make libc6-dev libncurses5-dev
git clone https://github.com/zcash/zcash.git
sudo apt-get install -y crossbuild-essential-arm64
sudo apt-get install -y libtinfo5 automake libtool pkg-config
cd zcash
git checkout $1
HOST=aarch64-linux-gnu ./zcutil/build.sh
