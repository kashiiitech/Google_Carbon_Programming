// For Loop
package sample api;

fn Main() -> i32 {
Print("---------- 1 ----------");
var int_arr: [i32;3] = (11,22,33);
for (i:i32 in int_arr) 
{
   Print("{0}",i);
}
Print("---------- 2 ----------");
var sum: i32 = 0;
for (i:i32 in int_arr) 
{
   sum = sum + i;
}
Print("Sum of all elements of an Array is : {0}",sum);
Print("---------- 3 ----------");
var string_arr: [String;3] = ("F","B","D");
for (j:String in string_arr) 
{
   Print(j);
}
 return 0;
}