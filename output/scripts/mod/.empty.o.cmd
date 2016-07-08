cmd_scripts/mod/empty.o := /home/prudhvi/Kernel/scripts/gcc-wrapper.py /home/prudhvi/dev/android/pac/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,scripts/mod/.empty.o.d  -nostdinc -isystem /home/prudhvi/dev/android/pac/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/prudhvi/Kernel/arch/arm/include -Iarch/arm/include/generated  -I/home/prudhvi/Kernel/include -Iinclude -I/home/prudhvi/Kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/prudhvi/Kernel/include/uapi -Iinclude/generated/uapi -include /home/prudhvi/Kernel/include/linux/kconfig.h  -I/home/prudhvi/Kernel/scripts/mod -Iscripts/mod -D__KERNEL__ -mlittle-endian   -I/home/prudhvi/Kernel/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/.tmp_empty.o /home/prudhvi/Kernel/scripts/mod/empty.c

source_scripts/mod/empty.o := /home/prudhvi/Kernel/scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
