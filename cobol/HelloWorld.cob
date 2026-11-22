*> COBOL
*> COBOL handles business records and still runs in banking systems.
*> Run: cobc -x HelloWorld.cob && ./HelloWorld
*> Docs: https://www.gnu.org/software/gnucobol/

       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOWORLD.
       PROCEDURE DIVISION.
           DISPLAY "Hello, World!".
           STOP RUN.
