import 'Loop.dart';

void main() {

  Loop loop = Loop();

  print("Numbers from 1 to 10:");
  loop.printNumbers(limit: 10);

  print("\nEven numbers from 1 to 20:");
  loop.printEvenNumbers(limit: 20);

  int sum = loop.sumToN(limit: 10);
  print("\nSum of numbers from 1 to 10: $sum");

  print("\nMultiplication table for 5:");
  loop.multiplicationTable(num: 5);

  int factorialResult = loop.factorial(num: 5);
  print("\nFactorial of 5: $factorialResult");

  String text = "Hello, World!";
  String reversedText = loop.reverseString(text);
  print("\nReversed string of '$text': $reversedText");

  int primeCheck = 17;
  bool isPrime = loop.isPrime(num: primeCheck);
  print("\nIs $primeCheck a prime number? $isPrime");

  print("\nNumbers from 1 to 10 using while loop:");
  loop.printUsingWhile(10);
}