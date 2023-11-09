// If-else Statement
package sample api;

  fn Find_Age_Group(num: i32) {
    if (num <= 12) {
        Print("You are Child");
    } else {
        if (num < 20) {
        Print("You are Teenager");
        } else {
            Print("You are Adult");
        }        
    }
  }
  fn Main() -> i32 {
    Find_Age_Group(10); 
    return 0;
  }