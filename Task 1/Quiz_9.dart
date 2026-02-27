void main() {
  print(checkLevelUnlock(completedLessons: 12, quizScore: 75)); // Output: Level Unlocked
  print(checkLevelUnlock(completedLessons: 8, quizScore: 80)); // Output: Complete Requirements
  print(checkLevelUnlock(completedLessons: 15, quizScore: 65)); // Output: Complete Requirements
}

String checkLevelUnlock({
  required int completedLessons,
  required double quizScore,
}) {
  return (completedLessons >= 10 && quizScore >= 70)
      ? "Level Unlocked"
      : "Complete Requirements";
}
