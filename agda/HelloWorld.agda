-- Agda
-- Agda is a proof assistant built on dependent types.
-- Run: agda HelloWorld.agda
-- Docs: https://agda.readthedocs.io/

module HelloWorld where

open import IO

main = run (putStrLn "Hello, World!")
