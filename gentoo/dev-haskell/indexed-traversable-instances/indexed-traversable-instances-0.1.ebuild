# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.7.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="More instances of FunctorWithIndex, FoldableWithIndex, TraversableWithIndex"
HOMEPAGE="https://hackage.haskell.org/package/indexed-traversable-instances"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD-2"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~riscv ~x86"

RDEPEND=">=dev-haskell/indexed-traversable-0.1:=[profile?] <dev-haskell/indexed-traversable-0.2:=[profile?]
	>=dev-haskell/tagged-0.8.6:=[profile?] <dev-haskell/tagged-0.9:=[profile?]
	>=dev-haskell/unordered-containers-0.2.8.0:=[profile?] <dev-haskell/unordered-containers-0.3:=[profile?]
	>=dev-haskell/vector-0.12.1.2:=[profile?] <dev-haskell/vector-0.13:=[profile?]
	>=dev-lang/ghc-8.4.3:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-2.2.0.1
	test? ( >=dev-haskell/quickcheck-2.14.2 <dev-haskell/quickcheck-2.15
		>=dev-haskell/quickcheck-instances-0.3.25.1 <dev-haskell/quickcheck-instances-0.4
		>=dev-haskell/tasty-1.2.3 <dev-haskell/tasty-1.5
		>=dev-haskell/tasty-quickcheck-0.10.1.1 <dev-haskell/tasty-quickcheck-0.11 )
"