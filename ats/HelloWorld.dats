// ATS
// ATS is a systems language with dependent types for proving program properties.
// Run: patscc HelloWorld.dats -o hello && ./hello
// Docs: https://www.ats-lang.org/

#include "share/atspre_staload.hats"

implement main0 () = println!("Hello, World!")
