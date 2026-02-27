void main() {
  String states = login(
    username: 'student',
    password: 'iti123',
    isAccountActive: true,
  );
  print(states);
}

String login({
  required String username,
  required String password,
  required bool isAccountActive,
}) {
  if (username == 'student' && password == 'iti123' && isAccountActive) {
    return "Login successful";
  } else {
    return "Access Denied";
  }
}
