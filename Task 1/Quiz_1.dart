void main() {
 String states = login(username: 'student', password: 'password123', isAccountActive: true);
 print(states);
}

String login({
  required String username,
  required String password,
  required bool isAccountActive,
}) {
  if (username == 'student' && password == 'password123' && isAccountActive == true) {
    return "Login successful";
  } else {
    return "Access Denied";
  }
  
}
