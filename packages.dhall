let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.2-20220624/packages.dhall
        sha256:08989ed9f53e381f879f1b7012ad7684b1ed64d7164c4ad75e306d3210a46c92

let extra =
      { jest =
        { dependencies = [ "effect", "aff", "aff-promise" ]
        , repo = "https://github.com/nonbili/purescript-jest.git"
        , version = "v1.0.0"
        }
      }

in  upstream // extra
