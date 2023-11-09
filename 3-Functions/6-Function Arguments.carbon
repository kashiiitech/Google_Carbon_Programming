// Passing Function Arguments
package sample api;
fn print_my_name(var x: String, var y: String) -> String {
    var first: auto = x;
    var last: auto = y;
    Print(first);
    Print(last);
    return "First & Last name is printed";
}
fn mul(var x: i32, var y: i32) -> i32 {
    return x * y;
}
fn add(var x: i32, var y: i32) -> i32 {
    return x + y;
}

fn Main() -> i32 {  // Main() should return an integer.
    Print("-------- 1 --------");
    Print("The sum is {0}", add(5, 5)); // The sum is 10
    Print("-------- 2 --------");
    Print("The Multiplication is {0}", mul(5, 5));
    Print("-------- 3 --------");
    Print(print_my_name("Kashif", "Ali"));
    Print("----- Good Bye -----");
    return 1;
}
