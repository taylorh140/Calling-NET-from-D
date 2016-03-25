# Calling-NET-from-D
An example of how I set up a call to .NET on windows.

If you do the following you might be able to:
- Create a .NET DLL that can be called from D.
- Use function calls to move data between .NET and D

First think to make sure of is that you have the correct environment to get this set up. 

1. Install the latest VS Community Edition. I'm using 2013, but It also works with 2015.
2. Install or Re-install the DMD compiler. 

   __NOTE: This step is important because when dmd installs it checks the environment for VS and if it finds it compiles the runtime/phobos for 32/64 bit coff.__

[Nuget](img/OpenNugetConsole.png)
