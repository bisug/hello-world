-- Elm
-- Elm is a functional language that compiles to JavaScript for browser apps.
-- Run: elm make HelloWorld.elm --output=hello.js, then open the result in a browser
-- Docs: https://elm-lang.org/

module HelloWorld exposing (main)

import Html

main =
    Html.text "Hello, World!"
