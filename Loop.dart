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
}
