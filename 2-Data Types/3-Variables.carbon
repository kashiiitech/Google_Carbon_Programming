
// Primitive Data Types

package sample api;

fn Main() -> i32 {
    Print("-------- 1 --------");
    var text: String = "Hello World - Variables";
    Print(text); // Prints "Hello World"
    
    // Reassigning new string to text
    Print("-------- 2 --------");
    text = "Hello My Students";
    Print(text); // Prints "Hi There"
    
    // Constant strings
    Print("-------- 3 --------");
    let newtext: String = "Constant String";
    //newtext = "Hi There";
    Print(newtext); // Throws an error in above line# 19

    Print("-------- 4 --------");
    var y: i32 = 3; // Integer variable  
    Print("{0}", y);

    Print("-------- 5 --------");
    var z: bool = true;
    z = false; 

    Print("-------- 6 --------");
    //var x: f32 = 3.0; // Floating point variable.Not supported yet
    //Print("{0}", x);

    Print("-------- 7 --------");
    //var p: u32 = 3.0; // Usigned Integers variable. Yet Not supported
    //Print("{0}", p);
    
    return 0;
  }