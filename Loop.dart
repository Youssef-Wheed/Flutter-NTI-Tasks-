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

    // This method calculates the factorial of a number using a for loop
    int factorial({required int num}) {
      int result = 1;

      for (int i = 1; i <= num; i++) {
        result *= i;
      }
      return result;
    }
  }

  // This method reverses a string using a for loop
  String reverseString(String text) {
    String reversed = "";

    for (int i = text.length - 1; i >= 0; i--) {
      reversed += text[i];
    }

    return reversed;
  }

  // This method checks if a number is prime using a for loop
  bool isPrime({required int num}) {
    if (n <= 1) return false;

    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        return false;
      }
    }

    return true;
  }

  // This method prints a square of stars using a for loop
  void squareStars() {
    for (int i = 0; i < 5; i++) {
      print("*****");
    }
  }

  // This method prints a triangle of stars using a for loop
  void triangleStars() {
    for (int i = 1; i <= 5; i++) {
      print("*" * i);
    }
  }

  // This method prints a simple counter using a do-while loop
  void simpleCounter() {
    int count = 1;

    do {
      print("Counter = $count");
      count++;
    } while (count <= 5);
  }



}
