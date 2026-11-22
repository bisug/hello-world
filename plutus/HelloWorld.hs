// Plutus
// Plutus is a Haskell based language for Cardano smart contracts.
// Type: compiled
// Run: (Requires project scaffold) cabal build
// Docs: https://plutus.readthedocs.io/

{-# LANGUAGE DataKinds #-}
module HelloWorld where

import PlutusTx.Prelude

hello :: BuiltinString
hello = "Hello, World!"
