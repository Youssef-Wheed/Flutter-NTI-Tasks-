String evaluateEmployeeBonus({
  required int performanceRating,
  required int experience,
}) {
  return (performanceRating >= 4 && experience >= 3)
      ? "Bonus Granted"
      : "No Bonus";
}
