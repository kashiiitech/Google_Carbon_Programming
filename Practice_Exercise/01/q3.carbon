// Write a Program in Carbon to compute the sum of all EVEN numbers and the sum of all ODD numbers in separate variables exist in an array filled with i32 type data.

package sample api;

fn Main() -> i32 {
    Print("------ Starting -------");
    var int_arr: [i32; 9] = (9, 8, 7, 6, 5, 4, 3, 2, 1);

    var sumEven: i32 = 0;    // to store the sum of evens
    var sumOdd: i32 = 0;     // to store the sum of odds

    for(i:i32 in int_arr)
    {
        if(i%2==0) {
            sumEven = sumEven + i;
        } else {
            if(i%2 != 0) {
                sumOdd = sumOdd + i;
            }
        }
    }
    Print("Sum of EVEN elements  in Array is : {0}", sumEven);  // Printing the Sum of EVEN numbers in the Array
    Print("Sum of ODD elements  in Array is : {0}", sumOdd);  // Printing the Sum of ODD numbers in the Array
   
  return 0;
}
