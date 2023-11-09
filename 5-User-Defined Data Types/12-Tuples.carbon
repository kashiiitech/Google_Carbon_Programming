// Tuple 
package sample api;

fn Main() -> i32 {
  Print("........ 1 .......");
  var t1: auto = (5, 7, 9);
  Print("{0}",t1[1]);
  Print("........ 2 .......");
// We can have multiple types
  var t2: (i32, String, i32) = (5, "Hello", 9);
  Print("{0}",t2[2]);
  Print(t2[1]);
  Print("........ 3 .......");
// We can also convert a tuple to an array.
  var t: auto = (5, 7);
  var a: [i32; 2] = t;
  return a[0] + a[1];

  //return 0;
}