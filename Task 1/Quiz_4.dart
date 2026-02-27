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