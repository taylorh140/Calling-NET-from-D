# Calling-NET-from-D
An example of how I set up a call to .NET on windows.

If you do the following you might be able to:
- Create a .NET DLL that can be called from D.
- Use function calls to move data between .NET and D

First think to make sure of is that you have the correct environment to get this set up. 

1. Install the latest VS Community Edition. I'm using 2013, but It also works with 2015.
2. Install or Re-install the DMD compiler. 

   __NOTE: This step is important because when dmd installs it checks the environment for VS and if it finds it compiles the runtime/phobos for 32/64 bit coff.__
   
3. Start a new Project-> Class Library

![Nuget](img/NewProj.png)
![Nuget](img/ClassLib.png)
4. Open the Nuget Console 
   __NOTE: This step uses a nuget library [Unmanaged exports](https://www.nuget.org/packages/UnmanagedExports)

![Nuget](img/OpenNugetConsole.png)
5. Enter the following command into the PM prompt
```
Install-Package UnmanagedExports
```
![Nuget](img/exportsinstall.png)

6. Set the target for the dll, I use x86 in the example. To do so Open the Configuration Manager

![Nuget](img/opencfg.png)
