// Write a Program in Carbon to compute sum of all elements in an integer array.

package sample api;

fn Main() -> i32 {
    Print("------ Starting -------");
    var int_arr: [i32; 4] = (9, 8, 7, 6);

    var sum: i32 = 0;    // to store the sum

    for(i:i32 in int_arr)
    {
        sum = sum + i;
    }
    Print("Sum of all elements of an Array is : {0}", sum);  // Printing the Sum
   
  return 0;
}
