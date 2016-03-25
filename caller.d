import std.stdio;
import std.string;

pragma(lib, "UnmanagedInterface.lib");

extern(C) char * csHello(); string Hello(){return cast(string) csHello().fromStringz();}
extern(C) char * csOpenWord(); string OpenWord(){return cast(string) csOpenWord().fromStringz();}

void main(){
	writeln(Hello());
	writeln(OpenWord());
	
	getchar();
}