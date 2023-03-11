# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.6.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Martin Erwig's Functional Graph Library"
HOMEPAGE="https://hackage.haskell.org/package/fgl"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~riscv ~x86"

RDEPEND=">=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
	test? ( >=dev-haskell/hspec-2.1
		>=dev-haskell/quickcheck-2.8 <dev-haskell/quickcheck-2.15 )
"

src_prepare() {
	default

	cabal_chdeps \
		'hspec >= 2.1 && < 2.8' 'hspec >= 2.1'
}