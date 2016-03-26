using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using RGiesecke.DllExport;             //For DllExport
using System.Runtime.InteropServices;  //For CallingConvention

namespace D_TO_NET
{
    public class Class1
    {
        [DllExport("csHello", CallingConvention = CallingConvention.Cdecl)]
        static string Hello()
        {
            string message = "Hello, MessageBox!";
            // Show message box
            return message;
        }
    }
}
