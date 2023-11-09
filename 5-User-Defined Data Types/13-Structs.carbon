// Structs 
package sample api;
 fn Main() -> i32 {
    Print("-------- 1 --------");
    var person: auto = {.name = "Fazle", 
                        .loc = "Texas"};
    Print(person.name);    // Prints "Fazle"
    person.name = "Basit"; // Change name value
    Print(person.name);    // Prints "Basit"
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