
#   git rev-parse HEAD
LDD_VERSION = 1b4e73bd1cb2b42fa8068dc2af734225da4b47ae

LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-its-me-piyush.git
LDD_SITE_METHOD = git

LDD_LICENSE = GPL-2.0
LDD_LICENSE_FILES = COPYING

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
