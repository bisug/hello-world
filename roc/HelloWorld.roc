# Roc
# Roc is a functional language focused on data and interop.
# Run: (Requires project scaffold) roc HelloWorld.roc
# Docs: https://roc-lang.org/

app "hello-world"
    packages { pf: "platform" }
    imports [pf.Stdout]
    provides [main] to pf

main =
    Stdout.line "Hello, World!"
