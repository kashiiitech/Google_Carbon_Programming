
// auto & global variables

package sample api;

var g_text: String = "Global Hello"; 
     
fn Main() -> i32 {  // Main() should return an integer.

    Print("-------- 1 --------"); // Printing Global variables
    Print(g_text);
    g_text = "Global Hello updated in Main()";
    Print(g_text);

    Print("-------- 2 --------"); // auto variables
    // auto can be used to automatically infer the type of a variable or a function (except for Main())
    var text: auto = "Local Hello";
    Print(text);
    var i: auto = 10;
    Print("{0}",i);

    Print("-------- 3 --------"); // updating auto variables
    i = 12;
    Print("New value of i = {0}",i);
    text = "Local Hello updated in Main()";
    Print(text);
    Print("----- Good Bye -----");

    return 1;
}

