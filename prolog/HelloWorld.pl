% Prolog
% Prolog solves goals by matching rules and facts.
% Type: interpreted
% Run: swipl -q -f HelloWorld.pl -t main -t halt
% Docs: https://www.swi-prolog.org/

main :-
    write('Hello, World!'), nl,
    halt.
