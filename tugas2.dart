//Arya Wildana Sasatra(222410103060)
void main() {
// Kode 1
List<int> sequenceGenerator(int start, int stop) {
  return List.generate(stop - start + 1, (index) => start + index);
}

  print(sequenceGenerator(1, 10));


// Kode 2
String fizzBuzz(int num) {
  if (num % 3 == 0 && num % 5 == 0) {
    return "FizzBuzz";
  } else if (num % 3 == 0) {
    return "Fizz";
  } else if (num % 5 == 0) {
    return "Buzz";
  } else {
    return num.toString();
  }
}

  List<String> x = List.generate(10, (index) => fizzBuzz(index + 1));
  print(x);


// Kode 3
List<int?> twoNumberTest(List<int> l) {
  return [for (int i = 0; i < l.length - 1; i++) l[i] + l[i + 1], null];
}

  print(twoNumberTest([for (var x = 0; x < 15; x++) x]));
}
