include $(TOPDIR)/rules.mk

PKG_NAME:=luci-proto-minieap
PKG_VERSION:=2.1
PKG_RELEASE:=3
PKG_MAINTAINER:=KANA <2674771438@qq.com>
PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=LICENSE

LUCI_TITLE:=LuCI support for MiniEAP
LUCI_DEPENDS:=
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
