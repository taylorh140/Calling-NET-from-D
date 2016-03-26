/*caller.d*/
import std.stdio;
import std.string;

pragma(lib, "D_TO_NET.lib"); //Use to import library

extern(C) char * csHello(); //Name of the C interface function

string Hello(){return cast(string) csHello().fromStringz();} //An optional Wrapper

void main(){
writeln(Hello());
}
