cmd_/home/bin4ry/FreeXperia/atheros/wlan/host/os/linux/../../miscdrv/common_drv.o := arm-eabi-gcc -Wp,-MD,/home/bin4ry/FreeXperia/atheros/wlan/host/os/linux/../../miscdrv/.common_drv.o.d  -nostdinc -isystem /home/bin4ry/android-ndk-r4b/build/prebuilt/linux-x86/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=2048 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm -D__linux__ -Wno-error -I/home/bin4ry/FreeXperia/atheros/wlan/host/include -I/home/bin4ry/FreeXperia/atheros/wlan/host/../include -I/home/bin4ry/FreeXperia/atheros/wlan/host/../include/AR6002 -I/home/bin4ry/FreeXperia/atheros/wlan/host/wlan/include -I/home/bin4ry/FreeXperia/atheros/wlan/host/os/linux/include -I/home/bin4ry/FreeXperia/atheros/wlan/host/os/ -I/home/bin4ry/FreeXperia/atheros/wlan/host/bmi/include -DLINUX -DDEBUG -D__KERNEL__ -DTCMD -DSEND_EVENT_TO_APP -DUSER_KEYS -DNO_SYNC_FLUSH -DWAPI_ENABLE -DANDROID_ENV -DSOFTMAC_USED -DREGION_CODE_FILE_USED -DKERNEL_2_6 -I/home/bin4ry/FreeXperia/atheros/wlan/host/hif/sdio/linux_sdio/include -DSDIO -I/src/include -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(common_drv)"  -D"KBUILD_MODNAME=KBUILD_STR(ar6000)"  -c -o /home/bin4ry/FreeXperia/atheros/wlan/host/os/linux/../../miscdrv/common_drv.o /home/bin4ry/FreeXperia/atheros/wlan/host/os/linux/../../miscdrv/common_drv.c

deps_/home/bin4ry/FreeXperia/atheros/wlan/host/os/linux/../../miscdrv/common_drv.o := \
  /home/bin4ry/FreeXperia/atheros/wlan/host/os/linux/../../miscdrv/common_drv.c \
    $(wildcard include/config/ar6002/rev1/force/host.h) \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/a_config.h \
    $(wildcard include/config/h/.h) \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/../os/linux/include/config_linux.h \
    $(wildcard include/config/linux/h/.h) \
    $(wildcard include/config/host/gpio/support.h) \
    $(wildcard include/config/host/tcmd/support.h) \
    $(wildcard include/config/target/profile/support.h) \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/athdefs.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/a_types.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/../os/linux/include/athtypes_linux.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/posix_types.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/AR6002/hw/mbox_host_reg.h \
    $(wildcard include/config/address.h) \
    $(wildcard include/config/offset.h) \
    $(wildcard include/config/spi/reset/msb.h) \
    $(wildcard include/config/spi/reset/lsb.h) \
    $(wildcard include/config/spi/reset/mask.h) \
    $(wildcard include/config/spi/reset/get.h) \
    $(wildcard include/config/spi/reset/set.h) \
    $(wildcard include/config/interrupt/enable/msb.h) \
    $(wildcard include/config/interrupt/enable/lsb.h) \
    $(wildcard include/config/interrupt/enable/mask.h) \
    $(wildcard include/config/interrupt/enable/get.h) \
    $(wildcard include/config/interrupt/enable/set.h) \
    $(wildcard include/config/test/mode/msb.h) \
    $(wildcard include/config/test/mode/lsb.h) \
    $(wildcard include/config/test/mode/mask.h) \
    $(wildcard include/config/test/mode/get.h) \
    $(wildcard include/config/test/mode/set.h) \
    $(wildcard include/config/data/size/msb.h) \
    $(wildcard include/config/data/size/lsb.h) \
    $(wildcard include/config/data/size/mask.h) \
    $(wildcard include/config/data/size/get.h) \
    $(wildcard include/config/data/size/set.h) \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/AR6002/hw/apb_map.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/AR6002/hw/si_reg.h \
    $(wildcard include/config/err/int/msb.h) \
    $(wildcard include/config/err/int/lsb.h) \
    $(wildcard include/config/err/int/mask.h) \
    $(wildcard include/config/err/int/get.h) \
    $(wildcard include/config/err/int/set.h) \
    $(wildcard include/config/bidir/od/data/msb.h) \
    $(wildcard include/config/bidir/od/data/lsb.h) \
    $(wildcard include/config/bidir/od/data/mask.h) \
    $(wildcard include/config/bidir/od/data/get.h) \
    $(wildcard include/config/bidir/od/data/set.h) \
    $(wildcard include/config/i2c/msb.h) \
    $(wildcard include/config/i2c/lsb.h) \
    $(wildcard include/config/i2c/mask.h) \
    $(wildcard include/config/i2c/get.h) \
    $(wildcard include/config/i2c/set.h) \
    $(wildcard include/config/pos/sample/msb.h) \
    $(wildcard include/config/pos/sample/lsb.h) \
    $(wildcard include/config/pos/sample/mask.h) \
    $(wildcard include/config/pos/sample/get.h) \
    $(wildcard include/config/pos/sample/set.h) \
    $(wildcard include/config/pos/drive/msb.h) \
    $(wildcard include/config/pos/drive/lsb.h) \
    $(wildcard include/config/pos/drive/mask.h) \
    $(wildcard include/config/pos/drive/get.h) \
    $(wildcard include/config/pos/drive/set.h) \
    $(wildcard include/config/inactive/data/msb.h) \
    $(wildcard include/config/inactive/data/lsb.h) \
    $(wildcard include/config/inactive/data/mask.h) \
    $(wildcard include/config/inactive/data/get.h) \
    $(wildcard include/config/inactive/data/set.h) \
    $(wildcard include/config/inactive/clk/msb.h) \
    $(wildcard include/config/inactive/clk/lsb.h) \
    $(wildcard include/config/inactive/clk/mask.h) \
    $(wildcard include/config/inactive/clk/get.h) \
    $(wildcard include/config/inactive/clk/set.h) \
    $(wildcard include/config/divider/msb.h) \
    $(wildcard include/config/divider/lsb.h) \
    $(wildcard include/config/divider/mask.h) \
    $(wildcard include/config/divider/get.h) \
    $(wildcard include/config/divider/set.h) \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/AR6002/hw/gpio_reg.h \
    $(wildcard include/config/msb.h) \
    $(wildcard include/config/lsb.h) \
    $(wildcard include/config/mask.h) \
    $(wildcard include/config/get.h) \
    $(wildcard include/config/set.h) \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/AR6002/hw/rtc_reg.h \
    $(wildcard include/config/bcd/msb.h) \
    $(wildcard include/config/bcd/lsb.h) \
    $(wildcard include/config/bcd/mask.h) \
    $(wildcard include/config/bcd/get.h) \
    $(wildcard include/config/bcd/set.h) \
    $(wildcard include/config/twelve/hour/msb.h) \
    $(wildcard include/config/twelve/hour/lsb.h) \
    $(wildcard include/config/twelve/hour/mask.h) \
    $(wildcard include/config/twelve/hour/get.h) \
    $(wildcard include/config/twelve/hour/set.h) \
    $(wildcard include/config/dse/msb.h) \
    $(wildcard include/config/dse/lsb.h) \
    $(wildcard include/config/dse/mask.h) \
    $(wildcard include/config/dse/get.h) \
    $(wildcard include/config/dse/set.h) \
    $(wildcard include/config/id/msb.h) \
    $(wildcard include/config/id/lsb.h) \
    $(wildcard include/config/id/mask.h) \
    $(wildcard include/config/id/get.h) \
    $(wildcard include/config/id/set.h) \
    $(wildcard include/config/enable/msb.h) \
    $(wildcard include/config/enable/lsb.h) \
    $(wildcard include/config/enable/mask.h) \
    $(wildcard include/config/enable/get.h) \
    $(wildcard include/config/enable/set.h) \
    $(wildcard include/config/clear/msb.h) \
    $(wildcard include/config/clear/lsb.h) \
    $(wildcard include/config/clear/mask.h) \
    $(wildcard include/config/clear/get.h) \
    $(wildcard include/config/clear/set.h) \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/AR6002/hw/vmc_reg.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/AR6002/hw/mbox_reg.h \
    $(wildcard include/config/cccr/ior1/msb.h) \
    $(wildcard include/config/cccr/ior1/lsb.h) \
    $(wildcard include/config/cccr/ior1/mask.h) \
    $(wildcard include/config/cccr/ior1/get.h) \
    $(wildcard include/config/cccr/ior1/set.h) \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/targaddrs.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/a_osapi.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/../os/linux/include/osapi_linux.h \
  include/linux/version.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/printk/debug.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/bin4ry/android-ndk-r4b/build/prebuilt/linux-x86/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include/stdarg.h \
  include/linux/linkage.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/msm.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/arch/msm7x27.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/irqflags.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/hwcap.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/cmpxchg.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_printk.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/string.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/string.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/mac80211.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
  include/linux/time.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/processor.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  include/linux/spinlock_up.h \
  include/linux/spinlock_api_up.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic.h \
  include/linux/math64.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/div64.h \
  include/linux/net.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/socket.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/sockios.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/random.h \
  include/linux/ioctl.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/irqnr.h \
  include/linux/wait.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/current.h \
  include/linux/fcntl.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/sysctl.h \
  include/linux/textsearch.h \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/markers.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/stat.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/stat.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/highmem.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/unevictable/lru.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/ifar.h) \
    $(wildcard include/config/cpu/pabrt/noifar.h) \
  include/asm-generic/page.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/elf.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/user.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/marker.h \
  include/linux/tracepoint.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/classic/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
  include/linux/percpu.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slab_def.h \
  include/linux/kmalloc_sizes.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/completion.h \
  include/linux/rcuclassic.h \
    $(wildcard include/config/rcu/cpu/stall/detector.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/local.h \
  include/asm-generic/local.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/module.h \
  include/linux/err.h \
  include/net/checksum.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/uaccess.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/dma/engine.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/semaphore.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/have/dma/attrs.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/dma-mapping.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rbtree.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/scatterlist.h \
  include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/pgtable.h \
  include/asm-generic/4level-fixup.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/32.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/cpu-single.h \
  arch/arm/mach-msm/include/mach/vmalloc.h \
    $(wildcard include/config/vmsplit/2g.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/pgtable-hwdef.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/cpu/tlb/v3.h) \
    $(wildcard include/config/cpu/tlb/v4wt.h) \
    $(wildcard include/config/cpu/tlb/v4wbi.h) \
    $(wildcard include/config/cpu/tlb/feroceon.h) \
    $(wildcard include/config/cpu/tlb/v4wb.h) \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/user/sched.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/ptrace/bts.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/preempt/bkl.h) \
    $(wildcard include/config/group/sched.h) \
  include/linux/capability.h \
    $(wildcard include/config/security/file/capabilities.h) \
  include/linux/timex.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/timex.h \
  arch/arm/mach-msm/include/mach/timex.h \
  include/linux/jiffies.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/ipcbuf.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/signal.h \
  include/asm-generic/signal.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/sigcontext.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/fs_struct.h \
  include/linux/path.h \
  include/linux/pid.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/security.h) \
  include/linux/key.h \
  include/linux/aio.h \
    $(wildcard include/config/aio.h) \
  include/linux/workqueue.h \
  include/linux/aio_abi.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/ia64/uncached/allocator.h) \
    $(wildcard include/config/s390.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/io.h \
  arch/arm/mach-msm/include/mach/io.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan/80211.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/compat/net/dev/ops.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/if_packet.h \
  include/linux/delay.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/delay.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/pimsm/v2.h) \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/linux/smp_lock.h \
    $(wildcard include/config/lock/kernel.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/dynamic/ftrace.h) \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/hardirq.h \
  /home/bin4ry/FreeXperia/kernel_2.6.29/arch/arm/include/asm/irq.h \
  arch/arm/mach-msm/include/mach/irqs.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
  arch/arm/mach-msm/include/mach/irqs-8x50.h \
  arch/arm/mach-msm/include/mach/sirc.h \
    $(wildcard include/config/msm/soc/rev/a.h) \
  arch/arm/mach-msm/include/mach/msm_iomap.h \
  arch/arm/mach-msm/include/mach/msm_iomap-8x50.h \
    $(wildcard include/config/msm/debug/uart.h) \
  include/linux/irq_cpustat.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/hif.h \
    $(wildcard include/config/opcode.h) \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/a_config.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/a_types.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/a_osapi.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/dl_list.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/htc_api.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/htc.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/athstartpack.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/athendpack.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/htc_services.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/htc_packet.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/wmi.h \
    $(wildcard include/config/cmdid.h) \
    $(wildcard include/config/commit/cmdid.h) \
    $(wildcard include/config/report/bssinfo.h) \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/hdr.h) \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/wmix.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/dbglog.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/gpio.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/bmi.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/hif.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/../include/bmi_msg.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/common_drv.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/a_debug.h \
  /home/bin4ry/FreeXperia/atheros/wlan/host/include/../os/linux/include/debug_linux.h \

/home/bin4ry/FreeXperia/atheros/wlan/host/os/linux/../../miscdrv/common_drv.o: $(deps_/home/bin4ry/FreeXperia/atheros/wlan/host/os/linux/../../miscdrv/common_drv.o)

$(deps_/home/bin4ry/FreeXperia/atheros/wlan/host/os/linux/../../miscdrv/common_drv.o):
