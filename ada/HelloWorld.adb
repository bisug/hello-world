-- Ada
-- Ada is a strict language used in avionics and other safety critical systems.
-- Run: gnatmake HelloWorld.adb && ./helloworld
-- Docs: https://www.adaic.org/

with Ada.Text_IO;
use Ada.Text_IO;

procedure HelloWorld is
begin
    Put_Line("Hello, World!");
end HelloWorld;
