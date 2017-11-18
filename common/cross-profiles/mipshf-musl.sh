# Cross build profile for MIPS32 BE hard float.

XBPS_TARGET_MACHINE="mipshf-musl"
XBPS_CROSS_TRIPLET="mips-linux-muslhf"
XBPS_CROSS_CFLAGS="-mtune=mips32r2 -mabi=32 -mhard-float"
XBPS_CROSS_CXXFLAGS="$XBPS_CROSS_CFLAGS"
XBPS_CROSS_FFLAGS=""