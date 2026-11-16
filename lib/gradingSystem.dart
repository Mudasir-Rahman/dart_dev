enum Grade { A, B, C, D, F }

Grade Calculator(double Score) {
  if (Score < 0 || Score > 100) {
    throw Exception('Score must be between 0.0 and 100.0. Received: $Score');
  }
  return switch (Score) {
    >= 90 => Grade.A,
    >= 80 => Grade.B,
    >= 70 => Grade.C,
    >= 60 => Grade.D,
    _ => Grade.F,
  };
  // helper function
}

String getGradeMessage(double Score) {
  final grade = Calculator(Score);
  return 'Score: $Score, Grade: $grade';
}

void main() {
  getGradeMessage(85.0);
  getGradeMessage(72.5);
  getGradeMessage(95.0);
  getGradeMessage(55.0);
}
