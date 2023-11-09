// Class Methods & Functions
package sample api;
class Sum {
  var a: i32;
  var b: i32;
  fn Add_different[self: Self](var num: i32) -> i32 {
      var total: i32 = self.a + num;
      return total;
  }
  fn Add_same[self: Sum]() -> i32 {
      var total: i32 = self.a + self.b;
      return total;
  }
  fn Add_function() -> Sum {
      return {.a = 13, .b = 19};
  } 
} // ---------- End of Class Sum ----------------------
fn Main() -> i32 {
  Print("\n-------- 1 Method Call --------");
  var p1: Sum = {.a = 5, .b = 3};
  var x: i32 = 7;
  // Adding Class & Main Variables (Different)
  var total: i32 = p1.Add_different(x);
  Print("Sum of Class & Main variables = {0}" , total);

  Print("\n-------- 2 Method Call --------");
 // Adding two Class Variables only
  var total2: i32 = p1.Add_same();
  Print("Sum of Class Variables/Attributes = {0}", total2);

  Print("\n-------- 3 Function Call --------");
  var q: Sum = Sum.Add_function();
  Print("Example of Function {0} \n" , q.a);
  return 0;
}