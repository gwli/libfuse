TOP=`pwd`/..
BLD=$TOP/build


sudo apt install -y meson
rm -fr $BLD ; mkdir -p $BLD
cd $BLD ; meson ..
