class Loop {
  // This method prints numbers from 1 to 10 using a for loop
  void printNumbers({required int limit}) {
    for (int i = 1; i <= limit; i++) {
      print(i);
    }
  }

  // This method prints even numbers from 1 to 20 using a for loop and an if statement
  void printEvenNumbers({required int limit}) {
    for (int i = 1; i <= limit; i++) {
      if (i % 2 == 0) {
        print(i);
      }
    }
  }

  // This method calculates the sum of numbers from 1 to n using a for loop
  int sumToN({required int limit}) {
    int sum = 0;
    for (int i = 1; i <= limit; i++) {
      sum += i;
    }
    return sum;
  }

  // This method prints the multiplication table for a given number using a for loop
  void multiplicationTable({required int num}) {
    for (int i = 1; i <= 10; i++) {
      print("$num x $i = ${num * i}");
    }
  }
}
