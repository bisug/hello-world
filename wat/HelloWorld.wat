;; WebAssembly text
;; WAT is the text form of WebAssembly modules.
;; Type: compiled
;; Run: wat2wasm HelloWorld.wat
;; Docs: https://webassembly.org/

(module
    (import "env" "puts" (func $puts (param i32)))
    (memory (export "memory") 1)
    (data (i32.const 0) "Hello, World!\00")
    (func (export "main")
        i32.const 0
        call $puts
    )
)
