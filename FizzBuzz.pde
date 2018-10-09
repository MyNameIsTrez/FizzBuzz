int mode = 2;

if (mode == 1) { // My first way of coding FizzBuzz.
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz" + ", ");
    } else if (i % 3 == 0)  {
      print("Fizz" + ", ");
    } else if (i % 5 == 0) {
      print("Buzz" + ", ");
    } else {
      print(i + ", ");
    }
  }
}

if (mode == 2) { // Tom Scotts' recommended way to code FizzBuzz.
  for (int i = 1; i <= 100; i++) {
    String output = "";
    
    if (i % 3 == 0) { output += "Fizz"; }
    if (i % 5 == 0) { output += "Buzz"; }
    
    if (output == "") { output = str(i); }
    
    print(output + ", ");
  }
}
