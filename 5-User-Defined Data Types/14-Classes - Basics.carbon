// Class Basics
package sample api;
class Point {
    var x: i32;
    var y: i32;

    fn Print_x() -> i32 {
      return x;
    }
    fn GetX[self: Point]() -> i32 {
      return self.x;     
    }   
    fn GetY[self: Self]() -> i32 {
      return self.y;
    }
}
fn Main() -> i32 {
    var p: Point = {.x = 1, .y = 6};
    Print("Result = {0}", p.y - p.x); // Prints 5
    //Print("X = {0}", p.Print_x()); 
    Print("X = {0}", p.GetX());  // Prints "X: 1"
    Print("Y = {0}", p.GetY()); // Prints "Y: 6"
    
    return 0;
}