// Array Data Structure
package sample api;
fn add(var a: [i32;5], var t: i32) -> [i32;5] {
    var j:i32 =0;
    var q: i32*;
    while(j<=4){
        q = &(a[j]);
        if (*q == -1) {
            *q = t;
        }
        j= j+1;
    }
    return a;
}
fn Main() -> i32 {
    Print("-------- 1 --------");
    var q: i32*;
    var a: [i32;5] = (11,22,44,55,-1); // Define array containing the numbers 1,2,3
    var j:i32 =0;
    while(j<=4){
        q = &(a[j]);
        Print("{0}",*q);
        Print("{0}", a[j]);
        if (*q == -1) {
            *q = 66;
        }
        j= j+1;
    }
    Print("-------- 2 --------");
    j=0;
    while(j<=4){
        q = &(a[j]);
        Print("{0}",*q);
        j= j+1;
    }
    Print("-------- 3 --------");
    a[2] = -1;    //var b: [i32;5] = mul(a); line works
    a = add(a, 99);
    j=0;
    while(j<=4){
        q = &(a[j]);
        Print("{0}",*q);
        j= j+1;
    }
       return 0;
  }