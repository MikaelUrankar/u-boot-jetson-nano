# $FreeBSD$

MASTERDIR=	${.CURDIR}/../u-boot-master

UBOOT_VERSION=	2020.04

EXTRA_PATCHES=	${.CURDIR}/files/

MODEL=		jetson-nano
BOARD_CONFIG=	p3450-0000_defconfig
FAMILY=		NO
UBOOT_ARCH=	aarch64

UBOOT_PLIST?=	u-boot.bin

.include "${MASTERDIR}/Makefile"
