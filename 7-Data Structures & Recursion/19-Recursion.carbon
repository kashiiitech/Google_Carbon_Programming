// Recursion. Computing Factorial
package sample api;

fn factorial(var n: i32) -> i32 {
    if (n == 0) {
        return 1;
    } else {

        return n * factorial(n-1);
        } 
}
fn Main() -> i32 {  
    Print("-------- 1 --------\n");
    Print("Factorial of 5 is =  {0}", factorial(5));
    
    Print("\n----- Good Bye -----");
    return 1;
}
