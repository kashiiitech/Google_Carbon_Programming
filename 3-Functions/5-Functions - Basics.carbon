package sample api;  // Function Basics

var text: String = "Global Variable"; 

  fn OutputText1() -> String { // function returning String
    text = "Global Variable changed in OutputText1()";
    return "function returning String";
  }
  fn OutputText2() {  // Void function returning nothing
    text = "Global Variable changed in OutputText2()";
    Print("function returning nothing ");
  }
  fn Main() -> i32 {
    Print("-------- 1 --------");
    Print(text);
    Print("-------- 2 --------");
    Print(OutputText1()); 
    Print(text);
    Print("-------- 3 --------");
    OutputText2();
    Print(text);
    Print("-------- Good Bye --------");
    return 0;
  }