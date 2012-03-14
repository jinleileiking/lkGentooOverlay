# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
DESCRIPTION="inotify wrapper for lua"
HOMEPAGE="http://www3.telus.net/taj_khattra/luainotify.html"
SRC_URI="http://www3.telus.net/taj_khattra/luainotify/${P}.tar.gz"

LICENSE=""
SLOT="0"
KEYWORDS="x86"
IUSE=""

#src_unpack() {
    #unpack ${A}
#}

#src_compile() {
    #emake || die
#}

src_install() {
	insinto /usr/lib/lua/5.1
	doins inotify.so
	elog "If the lua version is not 5.1, plz send me a mail."
}
