rm -rf ~/lc-build
mkdir ~/lc-build
cd ~/lc-build

git clone https://github.com/cod1dev/libcod1.git
cd libcod1/src

cp -rf /workspaces/libcod1-ol-build/modified-src-files/* ~/lc-build/libcod1/src/

./build.sh "$@"

cd /workspaces/libcod1-ol-build
BUILD_DIR="builds/build_$(date +%Y-%m-%d_%H-%M-%S)"
mkdir $BUILD_DIR
cp ~/lc-build/libcod1/bin/libcod1.so ./$BUILD_DIR
