// Mercury
// Mercury is a logic language with static types and modes.
// Run: mmc HelloWorld.m && ./HelloWorld
// Docs: https://mercurylang.org/

:- module HelloWorld.
:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.
:- implementation.

main(!IO) :-
    io.print_line("Hello, World!", !IO).
