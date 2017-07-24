#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-chocblock.mk)" "nbproject/Makefile-local-chocblock.mk"
include nbproject/Makefile-local-chocblock.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=chocblock
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/udp_pic32mz_ef_sk/framework/system/memory/smc_pic32c/src/sys_memory_smc_static.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c ../src/system_config/udp_pic32mz_ef_sk/system_init.c ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c ../src/main.c ../src/app.c ../../../../../framework/bootloader/src/datastream/datastream_sdcard.c ../../../../../framework/bootloader/src/datastream/datastream.c ../../../../../framework/bootloader/src/datastream/datastream_udp.c ../../../../../framework/bootloader/src/datastream/datastream_usart.c ../../../../../framework/bootloader/src/datastream/datastream_usb_host.c ../../../../../framework/bootloader/src/datastream/datastream_usb_hid.c ../../../../../framework/bootloader/src/bootloader.c ../../../../../framework/bootloader/src/nvm.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c ../../../../../framework/driver/spi/src/dynamic/drv_spi.c ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_host.c ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_host.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c ../../../../../framework/system/fs/src/dynamic/sys_fs.c ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../framework/system/random/src/sys_random.c ../../../../../framework/system/tmr/src/sys_tmr.c ../../../../../framework/tcpip/src/common/helpers.c ../../../../../framework/tcpip/src/ipv4.c ../../../../../framework/tcpip/src/udp.c ../../../../../framework/tcpip/src/tcpip_heap_alloc.c ../../../../../framework/tcpip/src/tcpip_heap_internal.c ../../../../../framework/tcpip/src/arp.c ../../../../../framework/tcpip/src/dhcp.c ../../../../../framework/tcpip/src/dns.c ../../../../../framework/tcpip/src/hash_fnv.c ../../../../../framework/tcpip/src/oahash.c ../../../../../framework/tcpip/src/tcpip_helpers.c ../../../../../framework/tcpip/src/tcpip_helper_c32.S ../../../../../framework/tcpip/src/tcpip_manager.c ../../../../../framework/tcpip/src/tcpip_notify.c ../../../../../framework/tcpip/src/tcpip_packet.c ../../../../../framework/usb/src/dynamic/usb_host.c ../../../../../framework/usb/src/dynamic/usb_host_msd.c ../../../../../framework/usb/src/dynamic/usb_host_scsi.c ../../../../../framework/usb/src/dynamic/usb_device.c ../../../../../framework/usb/src/dynamic/usb_device_hid.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/938613576/bsp.o ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/2092611130/sys_devcon.o ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o ${OBJECTDIR}/_ext/641914703/sys_ports_static.o ${OBJECTDIR}/_ext/1532728844/sys_reset.o ${OBJECTDIR}/_ext/2145045400/system_init.o ${OBJECTDIR}/_ext/2145045400/system_interrupt.o ${OBJECTDIR}/_ext/2145045400/system_exceptions.o ${OBJECTDIR}/_ext/2145045400/system_tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/615392287/datastream_sdcard.o ${OBJECTDIR}/_ext/615392287/datastream.o ${OBJECTDIR}/_ext/615392287/datastream_udp.o ${OBJECTDIR}/_ext/615392287/datastream_usart.o ${OBJECTDIR}/_ext/615392287/datastream_usb_host.o ${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o ${OBJECTDIR}/_ext/686445382/bootloader.o ${OBJECTDIR}/_ext/686445382/nvm.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o ${OBJECTDIR}/_ext/1324760662/drv_spi.o ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ${OBJECTDIR}/_ext/831465284/drv_usbfs.o ${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o ${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ${OBJECTDIR}/_ext/1750042194/sys_fs.o ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1964723635/ff.o ${OBJECTDIR}/_ext/732200470/diskio.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/470001640/sys_random.o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ${OBJECTDIR}/_ext/1886247299/helpers.o ${OBJECTDIR}/_ext/1164207549/ipv4.o ${OBJECTDIR}/_ext/1164207549/udp.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1164207549/arp.o ${OBJECTDIR}/_ext/1164207549/dhcp.o ${OBJECTDIR}/_ext/1164207549/dns.o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ${OBJECTDIR}/_ext/1164207549/oahash.o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ${OBJECTDIR}/_ext/2136608937/usb_host.o ${OBJECTDIR}/_ext/2136608937/usb_host_msd.o ${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o ${OBJECTDIR}/_ext/2136608937/usb_device.o ${OBJECTDIR}/_ext/2136608937/usb_device_hid.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/938613576/bsp.o.d ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d ${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d ${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o.d ${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d ${OBJECTDIR}/_ext/1532728844/sys_reset.o.d ${OBJECTDIR}/_ext/2145045400/system_init.o.d ${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d ${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d ${OBJECTDIR}/_ext/2145045400/system_tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/615392287/datastream_sdcard.o.d ${OBJECTDIR}/_ext/615392287/datastream.o.d ${OBJECTDIR}/_ext/615392287/datastream_udp.o.d ${OBJECTDIR}/_ext/615392287/datastream_usart.o.d ${OBJECTDIR}/_ext/615392287/datastream_usb_host.o.d ${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o.d ${OBJECTDIR}/_ext/686445382/bootloader.o.d ${OBJECTDIR}/_ext/686445382/nvm.o.d ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d ${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d ${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o.d ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d ${OBJECTDIR}/_ext/1324760662/drv_spi.o.d ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d ${OBJECTDIR}/_ext/941160041/drv_tmr.o.d ${OBJECTDIR}/_ext/831465284/drv_usbfs.o.d ${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o.d ${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o.d ${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d ${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o.d ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d ${OBJECTDIR}/_ext/1750042194/sys_fs.o.d ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/1964723635/ff.o.d ${OBJECTDIR}/_ext/732200470/diskio.o.d ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d ${OBJECTDIR}/_ext/470001640/sys_random.o.d ${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d ${OBJECTDIR}/_ext/1886247299/helpers.o.d ${OBJECTDIR}/_ext/1164207549/ipv4.o.d ${OBJECTDIR}/_ext/1164207549/udp.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d ${OBJECTDIR}/_ext/1164207549/arp.o.d ${OBJECTDIR}/_ext/1164207549/dhcp.o.d ${OBJECTDIR}/_ext/1164207549/dns.o.d ${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d ${OBJECTDIR}/_ext/1164207549/oahash.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d ${OBJECTDIR}/_ext/2136608937/usb_host.o.d ${OBJECTDIR}/_ext/2136608937/usb_host_msd.o.d ${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o.d ${OBJECTDIR}/_ext/2136608937/usb_device.o.d ${OBJECTDIR}/_ext/2136608937/usb_device_hid.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/938613576/bsp.o ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/2092611130/sys_devcon.o ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o ${OBJECTDIR}/_ext/641914703/sys_ports_static.o ${OBJECTDIR}/_ext/1532728844/sys_reset.o ${OBJECTDIR}/_ext/2145045400/system_init.o ${OBJECTDIR}/_ext/2145045400/system_interrupt.o ${OBJECTDIR}/_ext/2145045400/system_exceptions.o ${OBJECTDIR}/_ext/2145045400/system_tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/615392287/datastream_sdcard.o ${OBJECTDIR}/_ext/615392287/datastream.o ${OBJECTDIR}/_ext/615392287/datastream_udp.o ${OBJECTDIR}/_ext/615392287/datastream_usart.o ${OBJECTDIR}/_ext/615392287/datastream_usb_host.o ${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o ${OBJECTDIR}/_ext/686445382/bootloader.o ${OBJECTDIR}/_ext/686445382/nvm.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o ${OBJECTDIR}/_ext/1324760662/drv_spi.o ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ${OBJECTDIR}/_ext/831465284/drv_usbfs.o ${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o ${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ${OBJECTDIR}/_ext/1750042194/sys_fs.o ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1964723635/ff.o ${OBJECTDIR}/_ext/732200470/diskio.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/470001640/sys_random.o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ${OBJECTDIR}/_ext/1886247299/helpers.o ${OBJECTDIR}/_ext/1164207549/ipv4.o ${OBJECTDIR}/_ext/1164207549/udp.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1164207549/arp.o ${OBJECTDIR}/_ext/1164207549/dhcp.o ${OBJECTDIR}/_ext/1164207549/dns.o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ${OBJECTDIR}/_ext/1164207549/oahash.o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ${OBJECTDIR}/_ext/2136608937/usb_host.o ${OBJECTDIR}/_ext/2136608937/usb_host_msd.o ${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o ${OBJECTDIR}/_ext/2136608937/usb_device.o ${OBJECTDIR}/_ext/2136608937/usb_device_hid.o

# Source Files
SOURCEFILES=../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/udp_pic32mz_ef_sk/framework/system/memory/smc_pic32c/src/sys_memory_smc_static.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c ../src/system_config/udp_pic32mz_ef_sk/system_init.c ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c ../src/main.c ../src/app.c ../../../../../framework/bootloader/src/datastream/datastream_sdcard.c ../../../../../framework/bootloader/src/datastream/datastream.c ../../../../../framework/bootloader/src/datastream/datastream_udp.c ../../../../../framework/bootloader/src/datastream/datastream_usart.c ../../../../../framework/bootloader/src/datastream/datastream_usb_host.c ../../../../../framework/bootloader/src/datastream/datastream_usb_hid.c ../../../../../framework/bootloader/src/bootloader.c ../../../../../framework/bootloader/src/nvm.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c ../../../../../framework/driver/spi/src/dynamic/drv_spi.c ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_host.c ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_host.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c ../../../../../framework/system/fs/src/dynamic/sys_fs.c ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../framework/system/random/src/sys_random.c ../../../../../framework/system/tmr/src/sys_tmr.c ../../../../../framework/tcpip/src/common/helpers.c ../../../../../framework/tcpip/src/ipv4.c ../../../../../framework/tcpip/src/udp.c ../../../../../framework/tcpip/src/tcpip_heap_alloc.c ../../../../../framework/tcpip/src/tcpip_heap_internal.c ../../../../../framework/tcpip/src/arp.c ../../../../../framework/tcpip/src/dhcp.c ../../../../../framework/tcpip/src/dns.c ../../../../../framework/tcpip/src/hash_fnv.c ../../../../../framework/tcpip/src/oahash.c ../../../../../framework/tcpip/src/tcpip_helpers.c ../../../../../framework/tcpip/src/tcpip_helper_c32.S ../../../../../framework/tcpip/src/tcpip_manager.c ../../../../../framework/tcpip/src/tcpip_notify.c ../../../../../framework/tcpip/src/tcpip_packet.c ../../../../../framework/usb/src/dynamic/usb_host.c ../../../../../framework/usb/src/dynamic/usb_host_msd.c ../../../../../framework/usb/src/dynamic/usb_host_scsi.c ../../../../../framework/usb/src/dynamic/usb_device.c ../../../../../framework/usb/src/dynamic/usb_device_hid.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-chocblock.mk dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM100
MP_LINKER_FILE_OPTION=,--script="..\src\system_config\sdcard_pic32mz_ef_sk_meb2\btl_mz.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1
	
${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o: ../../../../../framework/tcpip/src/tcpip_helper_c32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ../../../../../framework/tcpip/src/tcpip_helper_c32.S  -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1
	
else
${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2092611130/sys_devcon_cache_pic32mz.o.asm.d",--gdwarf-2
	
${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o: ../../../../../framework/tcpip/src/tcpip_helper_c32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ../../../../../framework/tcpip/src/tcpip_helper_c32.S  -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d",--gdwarf-2
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/938613576/bsp.o: ../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/938613576" 
	@${RM} ${OBJECTDIR}/_ext/938613576/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/938613576/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/938613576/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/938613576/bsp.o.d" -o ${OBJECTDIR}/_ext/938613576/bsp.o ../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1991045727" 
	@${RM} ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2092611130/sys_devcon.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/2092611130/sys_devcon.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/memory/smc_pic32c/src/sys_memory_smc_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1633430821" 
	@${RM} ${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o.d" -o ${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/memory/smc_pic32c/src/sys_memory_smc_static.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/641914703/sys_ports_static.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/641914703" 
	@${RM} ${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/641914703/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/641914703/sys_ports_static.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1532728844/sys_reset.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1532728844" 
	@${RM} ${OBJECTDIR}/_ext/1532728844/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/1532728844/sys_reset.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1532728844/sys_reset.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1532728844/sys_reset.o.d" -o ${OBJECTDIR}/_ext/1532728844/sys_reset.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_init.o: ../src/system_config/udp_pic32mz_ef_sk/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_init.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_init.o ../src/system_config/udp_pic32mz_ef_sk/system_init.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_interrupt.o: ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_interrupt.o ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_exceptions.o: ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_exceptions.o ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_tasks.o: ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_tasks.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_tasks.o ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_sdcard.o: ../../../../../framework/bootloader/src/datastream/datastream_sdcard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_sdcard.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_sdcard.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_sdcard.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_sdcard.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_sdcard.o ../../../../../framework/bootloader/src/datastream/datastream_sdcard.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream.o: ../../../../../framework/bootloader/src/datastream/datastream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream.o ../../../../../framework/bootloader/src/datastream/datastream.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_udp.o: ../../../../../framework/bootloader/src/datastream/datastream_udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_udp.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_udp.o ../../../../../framework/bootloader/src/datastream/datastream_udp.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_usart.o: ../../../../../framework/bootloader/src/datastream/datastream_usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_usart.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_usart.o ../../../../../framework/bootloader/src/datastream/datastream_usart.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_usb_host.o: ../../../../../framework/bootloader/src/datastream/datastream_usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usb_host.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_usb_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_usb_host.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_usb_host.o ../../../../../framework/bootloader/src/datastream/datastream_usb_host.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o: ../../../../../framework/bootloader/src/datastream/datastream_usb_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o ../../../../../framework/bootloader/src/datastream/datastream_usb_hid.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/686445382/bootloader.o: ../../../../../framework/bootloader/src/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686445382" 
	@${RM} ${OBJECTDIR}/_ext/686445382/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/686445382/bootloader.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686445382/bootloader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/686445382/bootloader.o.d" -o ${OBJECTDIR}/_ext/686445382/bootloader.o ../../../../../framework/bootloader/src/bootloader.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/686445382/nvm.o: ../../../../../framework/bootloader/src/nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686445382" 
	@${RM} ${OBJECTDIR}/_ext/686445382/nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/686445382/nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686445382/nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/686445382/nvm.o.d" -o ${OBJECTDIR}/_ext/686445382/nvm.o ../../../../../framework/bootloader/src/nvm.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_ethphy.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1789358541/drv_sdcard.o: ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1789358541" 
	@${RM} ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d 
	@${RM} ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d" -o ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1324760662/drv_spi.o: ../../../../../framework/driver/spi/src/dynamic/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1324760662" 
	@${RM} ${OBJECTDIR}/_ext/1324760662/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1324760662/drv_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1324760662/drv_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1324760662/drv_spi.o.d" -o ${OBJECTDIR}/_ext/1324760662/drv_spi.o ../../../../../framework/driver/spi/src/dynamic/drv_spi.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o: ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1385053818" 
	@${RM} ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d" -o ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/941160041/drv_tmr.o: ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/941160041" 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/831465284/drv_usbfs.o: ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/831465284" 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/831465284/drv_usbfs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/831465284/drv_usbfs.o.d" -o ${OBJECTDIR}/_ext/831465284/drv_usbfs.o ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o: ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/831465284" 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o.d" -o ${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_host.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o: ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/831465284" 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o.d" -o ${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_host.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1750042194/sys_fs.o: ../../../../../framework/system/fs/src/dynamic/sys_fs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1750042194" 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1750042194/sys_fs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1750042194/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1750042194/sys_fs.o ../../../../../framework/system/fs/src/dynamic/sys_fs.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o: ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1750042194" 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1964723635/ff.o: ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1964723635" 
	@${RM} ${OBJECTDIR}/_ext/1964723635/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1964723635/ff.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1964723635/ff.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1964723635/ff.o.d" -o ${OBJECTDIR}/_ext/1964723635/ff.o ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/732200470/diskio.o: ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/732200470" 
	@${RM} ${OBJECTDIR}/_ext/732200470/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/732200470/diskio.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/732200470/diskio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/732200470/diskio.o.d" -o ${OBJECTDIR}/_ext/732200470/diskio.o ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/470001640/sys_random.o: ../../../../../framework/system/random/src/sys_random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/470001640" 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o.d 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/470001640/sys_random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/470001640/sys_random.o.d" -o ${OBJECTDIR}/_ext/470001640/sys_random.o ../../../../../framework/system/random/src/sys_random.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2110151058/sys_tmr.o: ../../../../../framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2110151058" 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ../../../../../framework/system/tmr/src/sys_tmr.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1886247299/helpers.o: ../../../../../framework/tcpip/src/common/helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1886247299" 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1886247299/helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1886247299/helpers.o.d" -o ${OBJECTDIR}/_ext/1886247299/helpers.o ../../../../../framework/tcpip/src/common/helpers.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/ipv4.o: ../../../../../framework/tcpip/src/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" -o ${OBJECTDIR}/_ext/1164207549/ipv4.o ../../../../../framework/tcpip/src/ipv4.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/udp.o: ../../../../../framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/udp.o.d" -o ${OBJECTDIR}/_ext/1164207549/udp.o ../../../../../framework/tcpip/src/udp.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o: ../../../../../framework/tcpip/src/tcpip_heap_alloc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ../../../../../framework/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o: ../../../../../framework/tcpip/src/tcpip_heap_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ../../../../../framework/tcpip/src/tcpip_heap_internal.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/arp.o: ../../../../../framework/tcpip/src/arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/arp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/arp.o.d" -o ${OBJECTDIR}/_ext/1164207549/arp.o ../../../../../framework/tcpip/src/arp.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dhcp.o: ../../../../../framework/tcpip/src/dhcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" -o ${OBJECTDIR}/_ext/1164207549/dhcp.o ../../../../../framework/tcpip/src/dhcp.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dns.o: ../../../../../framework/tcpip/src/dns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/dns.o.d" -o ${OBJECTDIR}/_ext/1164207549/dns.o ../../../../../framework/tcpip/src/dns.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/hash_fnv.o: ../../../../../framework/tcpip/src/hash_fnv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ../../../../../framework/tcpip/src/hash_fnv.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/oahash.o: ../../../../../framework/tcpip/src/oahash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/oahash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/oahash.o.d" -o ${OBJECTDIR}/_ext/1164207549/oahash.o ../../../../../framework/tcpip/src/oahash.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o: ../../../../../framework/tcpip/src/tcpip_helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ../../../../../framework/tcpip/src/tcpip_helpers.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_manager.o: ../../../../../framework/tcpip/src/tcpip_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ../../../../../framework/tcpip/src/tcpip_manager.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_notify.o: ../../../../../framework/tcpip/src/tcpip_notify.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ../../../../../framework/tcpip/src/tcpip_notify.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_packet.o: ../../../../../framework/tcpip/src/tcpip_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ../../../../../framework/tcpip/src/tcpip_packet.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_host.o: ../../../../../framework/usb/src/dynamic/usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_host.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_host.o ../../../../../framework/usb/src/dynamic/usb_host.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_host_msd.o: ../../../../../framework/usb/src/dynamic/usb_host_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host_msd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_host_msd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_host_msd.o ../../../../../framework/usb/src/dynamic/usb_host_msd.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o: ../../../../../framework/usb/src/dynamic/usb_host_scsi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o ../../../../../framework/usb/src/dynamic/usb_host_scsi.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device.o: ../../../../../framework/usb/src/dynamic/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device.o ../../../../../framework/usb/src/dynamic/usb_device.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device_hid.o: ../../../../../framework/usb/src/dynamic/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device_hid.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device_hid.o ../../../../../framework/usb/src/dynamic/usb_device_hid.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/938613576/bsp.o: ../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/938613576" 
	@${RM} ${OBJECTDIR}/_ext/938613576/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/938613576/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/938613576/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/938613576/bsp.o.d" -o ${OBJECTDIR}/_ext/938613576/bsp.o ../src/system_config/udp_pic32mz_ef_sk/bsp/bsp.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1991045727" 
	@${RM} ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1991045727/sys_clk_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2092611130/sys_devcon.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/2092611130/sys_devcon.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2092611130" 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/2092611130/sys_devcon_pic32mz.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/memory/smc_pic32c/src/sys_memory_smc_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1633430821" 
	@${RM} ${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o.d" -o ${OBJECTDIR}/_ext/1633430821/sys_memory_smc_static.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/memory/smc_pic32c/src/sys_memory_smc_static.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/641914703/sys_ports_static.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/641914703" 
	@${RM} ${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/641914703/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/641914703/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/641914703/sys_ports_static.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1532728844/sys_reset.o: ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1532728844" 
	@${RM} ${OBJECTDIR}/_ext/1532728844/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/1532728844/sys_reset.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1532728844/sys_reset.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1532728844/sys_reset.o.d" -o ${OBJECTDIR}/_ext/1532728844/sys_reset.o ../src/system_config/udp_pic32mz_ef_sk/framework/system/reset/src/sys_reset.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_init.o: ../src/system_config/udp_pic32mz_ef_sk/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_init.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_init.o ../src/system_config/udp_pic32mz_ef_sk/system_init.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_interrupt.o: ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_interrupt.o ../src/system_config/udp_pic32mz_ef_sk/system_interrupt.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_exceptions.o: ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_exceptions.o ../src/system_config/udp_pic32mz_ef_sk/system_exceptions.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2145045400/system_tasks.o: ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2145045400" 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145045400/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2145045400/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2145045400/system_tasks.o.d" -o ${OBJECTDIR}/_ext/2145045400/system_tasks.o ../src/system_config/udp_pic32mz_ef_sk/system_tasks.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_sdcard.o: ../../../../../framework/bootloader/src/datastream/datastream_sdcard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_sdcard.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_sdcard.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_sdcard.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_sdcard.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_sdcard.o ../../../../../framework/bootloader/src/datastream/datastream_sdcard.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream.o: ../../../../../framework/bootloader/src/datastream/datastream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream.o ../../../../../framework/bootloader/src/datastream/datastream.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_udp.o: ../../../../../framework/bootloader/src/datastream/datastream_udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_udp.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_udp.o ../../../../../framework/bootloader/src/datastream/datastream_udp.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_usart.o: ../../../../../framework/bootloader/src/datastream/datastream_usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_usart.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_usart.o ../../../../../framework/bootloader/src/datastream/datastream_usart.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_usb_host.o: ../../../../../framework/bootloader/src/datastream/datastream_usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usb_host.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_usb_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_usb_host.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_usb_host.o ../../../../../framework/bootloader/src/datastream/datastream_usb_host.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o: ../../../../../framework/bootloader/src/datastream/datastream_usb_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/615392287" 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o.d" -o ${OBJECTDIR}/_ext/615392287/datastream_usb_hid.o ../../../../../framework/bootloader/src/datastream/datastream_usb_hid.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/686445382/bootloader.o: ../../../../../framework/bootloader/src/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686445382" 
	@${RM} ${OBJECTDIR}/_ext/686445382/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/686445382/bootloader.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686445382/bootloader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/686445382/bootloader.o.d" -o ${OBJECTDIR}/_ext/686445382/bootloader.o ../../../../../framework/bootloader/src/bootloader.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/686445382/nvm.o: ../../../../../framework/bootloader/src/nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686445382" 
	@${RM} ${OBJECTDIR}/_ext/686445382/nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/686445382/nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686445382/nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/686445382/nvm.o.d" -o ${OBJECTDIR}/_ext/686445382/nvm.o ../../../../../framework/bootloader/src/nvm.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_ethphy.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_extphy_dp83848.o ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1789358541/drv_sdcard.o: ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1789358541" 
	@${RM} ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d 
	@${RM} ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d" -o ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1324760662/drv_spi.o: ../../../../../framework/driver/spi/src/dynamic/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1324760662" 
	@${RM} ${OBJECTDIR}/_ext/1324760662/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1324760662/drv_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1324760662/drv_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1324760662/drv_spi.o.d" -o ${OBJECTDIR}/_ext/1324760662/drv_spi.o ../../../../../framework/driver/spi/src/dynamic/drv_spi.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o: ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1385053818" 
	@${RM} ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d" -o ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/941160041/drv_tmr.o: ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/941160041" 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/831465284/drv_usbfs.o: ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/831465284" 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/831465284/drv_usbfs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/831465284/drv_usbfs.o.d" -o ${OBJECTDIR}/_ext/831465284/drv_usbfs.o ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o: ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/831465284" 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o.d" -o ${OBJECTDIR}/_ext/831465284/drv_usbfs_host.o ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_host.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o: ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/831465284" 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o.d" -o ${OBJECTDIR}/_ext/831465284/drv_usbfs_device.o ../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs_host.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_host.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1750042194/sys_fs.o: ../../../../../framework/system/fs/src/dynamic/sys_fs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1750042194" 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1750042194/sys_fs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1750042194/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1750042194/sys_fs.o ../../../../../framework/system/fs/src/dynamic/sys_fs.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o: ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1750042194" 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1964723635/ff.o: ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1964723635" 
	@${RM} ${OBJECTDIR}/_ext/1964723635/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1964723635/ff.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1964723635/ff.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1964723635/ff.o.d" -o ${OBJECTDIR}/_ext/1964723635/ff.o ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/732200470/diskio.o: ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/732200470" 
	@${RM} ${OBJECTDIR}/_ext/732200470/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/732200470/diskio.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/732200470/diskio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/732200470/diskio.o.d" -o ${OBJECTDIR}/_ext/732200470/diskio.o ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/470001640/sys_random.o: ../../../../../framework/system/random/src/sys_random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/470001640" 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o.d 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/470001640/sys_random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/470001640/sys_random.o.d" -o ${OBJECTDIR}/_ext/470001640/sys_random.o ../../../../../framework/system/random/src/sys_random.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2110151058/sys_tmr.o: ../../../../../framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2110151058" 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ../../../../../framework/system/tmr/src/sys_tmr.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1886247299/helpers.o: ../../../../../framework/tcpip/src/common/helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1886247299" 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1886247299/helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1886247299/helpers.o.d" -o ${OBJECTDIR}/_ext/1886247299/helpers.o ../../../../../framework/tcpip/src/common/helpers.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/ipv4.o: ../../../../../framework/tcpip/src/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" -o ${OBJECTDIR}/_ext/1164207549/ipv4.o ../../../../../framework/tcpip/src/ipv4.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/udp.o: ../../../../../framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/udp.o.d" -o ${OBJECTDIR}/_ext/1164207549/udp.o ../../../../../framework/tcpip/src/udp.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o: ../../../../../framework/tcpip/src/tcpip_heap_alloc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ../../../../../framework/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o: ../../../../../framework/tcpip/src/tcpip_heap_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ../../../../../framework/tcpip/src/tcpip_heap_internal.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/arp.o: ../../../../../framework/tcpip/src/arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/arp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/arp.o.d" -o ${OBJECTDIR}/_ext/1164207549/arp.o ../../../../../framework/tcpip/src/arp.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dhcp.o: ../../../../../framework/tcpip/src/dhcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" -o ${OBJECTDIR}/_ext/1164207549/dhcp.o ../../../../../framework/tcpip/src/dhcp.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dns.o: ../../../../../framework/tcpip/src/dns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/dns.o.d" -o ${OBJECTDIR}/_ext/1164207549/dns.o ../../../../../framework/tcpip/src/dns.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/hash_fnv.o: ../../../../../framework/tcpip/src/hash_fnv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ../../../../../framework/tcpip/src/hash_fnv.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/oahash.o: ../../../../../framework/tcpip/src/oahash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/oahash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/oahash.o.d" -o ${OBJECTDIR}/_ext/1164207549/oahash.o ../../../../../framework/tcpip/src/oahash.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o: ../../../../../framework/tcpip/src/tcpip_helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ../../../../../framework/tcpip/src/tcpip_helpers.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_manager.o: ../../../../../framework/tcpip/src/tcpip_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ../../../../../framework/tcpip/src/tcpip_manager.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_notify.o: ../../../../../framework/tcpip/src/tcpip_notify.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ../../../../../framework/tcpip/src/tcpip_notify.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_packet.o: ../../../../../framework/tcpip/src/tcpip_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ../../../../../framework/tcpip/src/tcpip_packet.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_host.o: ../../../../../framework/usb/src/dynamic/usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_host.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_host.o ../../../../../framework/usb/src/dynamic/usb_host.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_host_msd.o: ../../../../../framework/usb/src/dynamic/usb_host_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host_msd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_host_msd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_host_msd.o ../../../../../framework/usb/src/dynamic/usb_host_msd.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o: ../../../../../framework/usb/src/dynamic/usb_host_scsi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_host_scsi.o ../../../../../framework/usb/src/dynamic/usb_host_scsi.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device.o: ../../../../../framework/usb/src/dynamic/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device.o ../../../../../framework/usb/src/dynamic/usb_device.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device_hid.o: ../../../../../framework/usb/src/dynamic/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device_hid.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device_hid.o ../../../../../framework/usb/src/dynamic/usb_device_hid.c    -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/system_config/sdcard_pic32mz_ef_sk_meb2/btl_mz.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/system_config/sdcard_pic32mz_ef_sk_meb2/btl_mz.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_chocblock=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/basic.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/chocblock
	${RM} -r dist/chocblock

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
