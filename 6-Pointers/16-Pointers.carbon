// Pointers
package sample api;
fn Main() -> i32 {
    Print("-------- 1 --------");
    var t: i32 = 5;
    t = 10; // Change x to 10
    Print("{0}", t);
    var p: i32*;
    p = &t;
    *p = 7;   // This will change x to 7
    Print("{0}", *p);

    Print("-------- 2 --------");
    var x: i32* = &*p; // &* cancel each other
    var y: i32* = *&p; // same effect as above
    var z: i32* = p;   // same effect as above
    *z = 0; // Changes x to 0
    Print("{0}", *p);
    Print("{0}", *x);
    Print("{0}", *y);
    Print("{0}", *z);
    
    Print("-------- 3 --------");
    var k: auto = {.k = 9, .y = 1};
    // Assigning pointer to struct member
    var r: i32* = &k.k;
    *r = 19;
    Print("{0}", *r);
    return t; // Returns 7
    }