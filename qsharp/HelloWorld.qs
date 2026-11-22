// Q#
// Q# is a language for writing quantum computing programs.
// Type: compiled
// Run: (Requires project scaffold) dotnet run
// Docs: https://learn.microsoft.com/en-us/azure/quantum/overview-what-is-qsharp-and-qdk

namespace HelloWorld {
    @EntryPoint()
    operation Main() : Unit {
        Message("Hello, World!");
    }
}
