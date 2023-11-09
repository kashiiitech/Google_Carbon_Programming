// Write a Program in Carbon to find how many EVEN and how many ODD numbers exist in an array filled with i32 type data.

package sample api;

fn Main() -> i32 {
    Print("------ Starting -------");
    var int_arr: [i32; 9] = (9, 8, 7, 6, 5, 4, 3, 2, 1);

    var evenCount: i32 = 0;    // to store the number of evens in an Array
    var oddCount: i32 = 0;     // to store the number of odds in an Array

    for(i:i32 in int_arr)
    {
        if(i%2==0) {
            evenCount = evenCount + 1;
        } else {
            if(i%2 != 0) {
                oddCount = oddCount + 1;
            }
        }
    }
    Print("Number of EVEN elements  in Array is : {0}", evenCount);  // Printing the Number of EVEN numbers in the Array
    Print("Number of ODD elements  in Array is : {0}", oddCount);  // Printing the Number of ODD numbers in the Array
   
  return 0;
}
