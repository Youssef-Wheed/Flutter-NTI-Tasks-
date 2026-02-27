String checkLevelUnlock({
  required int completedLessons,
  required double quizScore,
}) {
  return (completedLessons >= 10 && quizScore >= 70)
      ? "Level Unlocked"
      : "Level Locked";
}
