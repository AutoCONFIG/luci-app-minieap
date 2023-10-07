include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-minieap
PKG_VERSION:=1.0
PKG_RELEASE:=1
PKG_MAINTAINER:=lala <maoerpet@foxmail.com>

LUCI_TITLE:=LuCI support for MiniEAP
LUCI_DEPENDS:=+minieap
LUCI_PKGARCH:=all

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
