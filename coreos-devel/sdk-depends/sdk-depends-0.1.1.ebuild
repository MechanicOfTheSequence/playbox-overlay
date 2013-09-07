# Copyright 2013 The CoreOS Authors
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="Meta ebuild for everything that should be in the SDK."
HOMEPAGE="http://coreos.com/docs/sdk/"
SRC_URI=""

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ~amd64"
IUSE=""

DEPEND="
	app-admin/sudo
	app-arch/pbzip2
	app-shells/bash-completion
	coreos-base/coreos-base
	coreos-base/hard-host-depends
	dev-python/setuptools
	net-misc/curl
	sys-devel/crossdev
	dev-libs/icu
	net-libs/nodejs
	net-libs/node-webkit
	"
RDEPEND="${DEPEND}"
