# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.7.1.2.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Creation of type-safe, RESTful web applications"
HOMEPAGE="https://www.yesodweb.com/"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~x86"

RESTRICT=test # requires network access

RDEPEND=">=dev-haskell/aeson-1.0:=[profile?]
	dev-haskell/auto-update:=[profile?]
	>=dev-haskell/blaze-html-0.5:=[profile?]
	>=dev-haskell/blaze-markup-0.7.1:=[profile?]
	>=dev-haskell/case-insensitive-0.2:=[profile?]
	>=dev-haskell/cereal-0.3:=[profile?]
	>=dev-haskell/clientsession-0.9.1:=[profile?] <dev-haskell/clientsession-0.10:=[profile?]
	>=dev-haskell/conduit-1.3:=[profile?]
	dev-haskell/conduit-extra:=[profile?]
	>=dev-haskell/cookie-0.4.3:=[profile?] <dev-haskell/cookie-0.5:=[profile?]
	dev-haskell/entropy:=[profile?]
	>=dev-haskell/fast-logger-2.2:=[profile?]
	>=dev-haskell/http-types-0.7:=[profile?]
	dev-haskell/memory:=[profile?]
	>=dev-haskell/monad-logger-0.3.10:=[profile?] <dev-haskell/monad-logger-0.4:=[profile?]
	>=dev-haskell/path-pieces-0.1.2:=[profile?] <dev-haskell/path-pieces-0.3:=[profile?]
	>=dev-haskell/primitive-0.6:=[profile?]
	>=dev-haskell/random-1.0.0.2:=[profile?] <dev-haskell/random-1.3:=[profile?]
	>=dev-haskell/resourcet-1.2:=[profile?]
	>=dev-haskell/shakespeare-2.0:=[profile?]
	dev-haskell/unix-compat:=[profile?]
	dev-haskell/unliftio:=[profile?]
	>=dev-haskell/unordered-containers-0.2:=[profile?]
	>=dev-haskell/vector-0.9:=[profile?] <dev-haskell/vector-0.13:=[profile?]
	>=dev-haskell/wai-3.2:=[profile?]
	>=dev-haskell/wai-extra-3.0.7:=[profile?]
	>=dev-haskell/wai-logger-0.2:=[profile?]
	>=dev-haskell/warp-3.0.2:=[profile?]
	dev-haskell/word8:=[profile?]
	>=dev-lang/ghc-8.4.3:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-2.2.0.1
	test? ( dev-haskell/async
		>=dev-haskell/hspec-1.3
		dev-haskell/hspec-expectations
		dev-haskell/hunit
		dev-haskell/network
		dev-haskell/streaming-commons )
"
