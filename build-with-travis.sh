git clone https://gitlab.com/ElXreno/android-5.1-src /build
cd /build
mkdir -p device/vernee/thor_e && cp -r /sources/* device/vernee/thor_e/
source build/envsetup.sh && lunch omni_thor_e-eng && make -j5 recoveryimage
cp /build/out/target/product/thor_e/recovery.img /sources/recovery.img
