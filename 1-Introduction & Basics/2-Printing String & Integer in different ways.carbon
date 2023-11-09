// Printing "String" & "Integer" in different ways
package sample api;

fn Main() -> i32 {
  Print("-------- 1 --------");
  var s: String = "Hello world!"; // Auto Variable 
  Print(s); 
  Print("-------- 2 --------"); 
  var multiLineText: String = "Good \nBye"; 
  Print(multiLineText); 
  Print("-------- 3 --------");
  var y: i32 = 3; // Integer variable  
  Print("{0}", y);

   // Error in following line. Tested FBasit...
   var z: auto = 3;
  // Print(z); //If we try and print a number directly, it won't work. Instead, we can use a placeholder
  return 0; //Return value 
}