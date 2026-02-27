void main(){
  print(evaluateEmployeeBonus(performanceRating: 5, experience: 4)); // Output: Bonus Granted
  print(evaluateEmployeeBonus(performanceRating: 3, experience: 2)); // Output: No Bonus
}

String evaluateEmployeeBonus({
  required int performanceRating,
  required int experience,
}) {
  return (performanceRating >= 4 && experience >= 3)
      ? "Bonus Granted"
      : "No Bonus";
}
