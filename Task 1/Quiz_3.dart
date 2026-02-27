void main() {
  String result = checkPassStatus(exam_score: 70, attendance: 90);
  print(result); 
}

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
