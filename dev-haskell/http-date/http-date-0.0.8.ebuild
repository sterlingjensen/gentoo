# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="HTTP Date parser/formatter"
HOMEPAGE="https://hackage.haskell.org/package/http-date"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~x86"
IUSE=""

RESTRICT=test # Ambiguous module name ‘Data.Time’: it was found in multiple packages: pulseaudio-0.0.2.1 time-1.8.0.2

RDEPEND="dev-haskell/attoparsec:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	test? ( >=dev-haskell/doctest-0.8
		dev-haskell/hspec
		dev-haskell/old-locale )
"
