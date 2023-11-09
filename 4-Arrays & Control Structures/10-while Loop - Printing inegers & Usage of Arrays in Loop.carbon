// Printing inegers in a sequence using while loop 

package sample api;

fn Main() -> i32 {

var x: i32 = 0;
while (x < 3) {
  Print("{0}", x);
  ++x;
}
Print("........1st Job Done!...........");

var i: i32 = 10;
while (not (i == 0)) {
    i = i - 1;
    Print("{0}  ", i); // Prints "9 8 7 6 5 4 3 2 1 0"
}
Print("........2nd Job Done!...........");

var a: [i32;3] = (1, 2, 3); // Define array containing the numbers 1,2,3
var j:i32 =0;
while(j<3){
  Print("{0}", a[j]);
  j= j+1;
}
Print("....... Final Job Done!..........");
  return 0;
}