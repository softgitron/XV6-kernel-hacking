# Clone XV6 os
git clone git://github.com/mit-pdos/xv6-public.git
# Patch files
patch -p1 < xv6-patch-Roni.patch
echo "Now starting build."
sleep 3
cd xv6-public
make qemu
