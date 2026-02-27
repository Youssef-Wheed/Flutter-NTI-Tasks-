String checkPassStatus({
  required double exam_score,
  required double attendance,
}) {
  if (exam_score >= 50 && attendance >= 70) {
    return "Passed";
  } else {
    return "Failed";
  }
}
