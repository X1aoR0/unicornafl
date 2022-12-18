# Automatically generated by configure - do not modify

all:
extra_cflags=-m64 -DUNICORN_HAS_X86 -DUNICORN_HAS_ARM -DUNICORN_HAS_ARMEB -DUNICORN_HAS_M68K -DUNICORN_HAS_ARM64 -DUNICORN_HAS_ARM64EB -DUNICORN_HAS_MIPS -DUNICORN_HAS_MIPSEL -DUNICORN_HAS_MIPS64 -DUNICORN_HAS_MIPS64EL -DUNICORN_HAS_PPC -DUNICORN_HAS_SPARC -fPIC -DUNICORN_AFL -fvisibility=hidden
extra_ldflags=
ARCH=x86_64
STRIP=strip
CONFIG_POSIX=y
CONFIG_LINUX=y
SRC_PATH=/home/zzr/AFLplusplus/unicorn_mode/unicornafl/qemu
TARGET_DIRS=x86_64-softmmu  arm-softmmu  armeb-softmmu  m68k-softmmu  aarch64-softmmu  aarch64eb-softmmu  mips-softmmu  mipsel-softmmu  mips64-softmmu  mips64el-softmmu  ppc-softmmu  sparc-softmmu sparc64-softmmu 
CONFIG_BYTESWAP_H=y
CONFIG_CPUID_H=y
CONFIG_INT128=y
MAKE=make
CC=cc
CC_I386=$(CC) -m32
HOST_CC=cc
OBJCC=cc
AR=ar
ARFLAGS=rv
AS=as
CPP=cc -E
OBJCOPY=objcopy
LD=ld
NM=nm
CFLAGS=-g 
CFLAGS_NOPIE=
QEMU_CFLAGS=-fPIE -DPIE -m64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -Wstrict-prototypes -Wredundant-decls -Wall -Wundef -Wwrite-strings -Wmissing-prototypes -fno-strict-aliasing -fno-common -DUNICORN_HAS_X86 -DUNICORN_HAS_ARM -DUNICORN_HAS_ARMEB -DUNICORN_HAS_M68K -DUNICORN_HAS_ARM64 -DUNICORN_HAS_ARM64EB -DUNICORN_HAS_MIPS -DUNICORN_HAS_MIPSEL -DUNICORN_HAS_MIPS64 -DUNICORN_HAS_MIPS64EL -DUNICORN_HAS_PPC -DUNICORN_HAS_SPARC -fPIC -DUNICORN_AFL -fvisibility=hidden  -Wendif-labels -Wmissing-include-dirs -Wempty-body -Wnested-externs -Wformat-security -Wformat-y2k -Winit-self -Wignored-qualifiers -Wold-style-declaration -Wold-style-definition -Wtype-limits -fstack-protector-strong
QEMU_INCLUDES=-I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/i386 -I. -I$(SRC_PATH) -I$(SRC_PATH)/include
LDFLAGS=-Wl,--warn-common -Wl,-z,relro -Wl,-z,now -pie -m64 -g 
LDFLAGS_NOPIE=
LIBS+=-lm -pthread  -lrt
EXESUF=
DSOSUF=.so
LDFLAGS_SHARED=-shared
TRANSLATE_OPT_CFLAGS=
