void main() {
  print(checkLoan(salary: 6000, age: 25, hasExistingLoan: false)); // Loan Approved
  print(checkLoan(salary: 4500, age: 30, hasExistingLoan: false)); // Loan Rejected
  print(checkLoan(salary: 7000, age: 65, hasExistingLoan: false)); // Loan Rejected
  print(checkLoan(salary: 8000, age: 40, hasExistingLoan: true));  // Loan Rejected
}

String checkLoan(
  {
    required double salary,
    required int age,
    required bool hasExistingLoan,
  }
){
  if (salary >= 5000 && age >= 21 && age <= 60 && !hasExistingLoan) {
    return "Loan Approved";
  } else {
    return "Loan Denied";
  }
}