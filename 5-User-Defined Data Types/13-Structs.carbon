// Structs 
package sample api;
 fn Main() -> i32 {
    Print("-------- 1 --------");
    var person: auto = {.name = "Kashif", 
                        .loc = "Texas"};
    Print(person.name);    // Prints "Kashif"
    person.name = "Ali"; // Change name value
    Print(person.name);    // Prints "Ali"
    Print("-------- 2 --------");
    // Define types
    var p: {.x: i32, .y: i32}={.x = 13, .y = 2};
    Print("Value: {0}", p.x); 
    Print("-------- 3 --------");
    var q: {.x: String, .y: i32}={.x = "A", .y = 2};
    Print(q.x); 
    Print("Value: {0}", q.y); 
    Print("\n---- Good Bye -----");
    return 0;
  }