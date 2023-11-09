// Matches -> Similar to Switch in C/C++
package sample api;

 fn LuckyNumbers(number: i32) -> i32 {
    match(number) {
        case 12 => {
            Print("12 is a lucky number!");
            return number;
        }
        case 7 => {
            Print("7 is a lucky number!");
            return number;
        }
        case 11 => {
            Print("11 is a lucky number!");
            return number;
        }
         default => {
            Print("{0} is not a lucky number!", number);
            return number;
        }
    }
}
fn Main() -> i32 {
    Print("\n");
    var x: i32 = LuckyNumbers(22);
    Print("\n---- Main() Sent {0} ----\n", x);    
    return 0;
}