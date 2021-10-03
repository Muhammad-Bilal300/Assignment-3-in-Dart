void main(List<String> args) {
  

  var lst1 = [1, 2, 3, 4, 5, 6, 7];
  var lst2 = [3, 5, 6, 7, 9, 10];

  print(lst1.where((e) => !lst2.contains(e)).toList());


// ---------------------------------------------------------


  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  print(a);
  var evenNumbers = [];
  for (var i in a) {
    if (i % 2 == 0) {
      evenNumbers.add(i);
    }
  }
  print(evenNumbers);

  // -----------------------------------------------------------//

  var number = 6;
  var lst = [];
  for (var i = 2; i < number; i++) {
    if (number % i == 0) {
      lst.add(i);
    }
  }

  if (lst.isEmpty) {
    print("${number} is a Prime Number");
  } else {
    print("${number} is not a Prime Number.");
  }

//// -----------------------------------------------------------//

  var num = 7;
  for (var i = 1; i <= 15; i++) {
    print("${num} x ${i} = ${num * i}");
  }

// -----------------------------------------------------------//

  var fruits = ["apple", "banana", "mango", "orange", "strawberry"];
  for (var i in fruits) {
    print(i);
  }

  // -----------------------------------------------------------//

  for (var i = 5; i <= 100; i += 5) {
    print(i);
  }

  // -----------------------------------------------------------//

  var temp = 30;
  var degreeChanger = ((temp * (9 / 5)) + 32);
  print("${temp}oC is ${degreeChanger}oF");

  temp = 86;
  degreeChanger = ((5 / 9) * (temp - 32));
  print("${temp}oF is ${degreeChanger}oC");

  // -----------------------------------------------------------//

  var firstNum = 10;
  var secondNum = 20;

  var operator = "+";

  if (operator == "+") {
    print("${firstNum}+${secondNum} = ${firstNum + secondNum}");
  } else if (operator == "-") {
    print("${firstNum}-${secondNum} = ${firstNum - secondNum}");
  } else if (operator == "*") {
    print("${firstNum}*${secondNum} = ${firstNum * secondNum}");
  } else if (operator == "/") {
    print("${firstNum}/${secondNum} = ${firstNum / secondNum}");
  } else if (operator == "%") {
    print("${firstNum}%${secondNum} = ${firstNum % secondNum}");
  }



  // -------------------------------------------------------------------




  var char = "a";
  if (char == "a" || char == "e" || char == "i" || char == "o" || char == "u") {
    print("true");
  } else {
    print("False");
  }
}
