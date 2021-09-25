void main(List<String> args) {
  var a = [2, 4, 6, 2, 3, 8, 4, 6, 10, 2];
  // for (var i = 0; i < a.length; i++) {
  //   for
  // }

  a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
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


  
}
