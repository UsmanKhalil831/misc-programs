import 'dart:io';

main() {
  int num1, num2, count = 1;
  bool isLogin = false;
  while (!isLogin) {
    stdout.write("Enter your email address: ");
    var num1 = stdin.readLineSync();
    stdout.write("Enter your password: ");
    var num2 = stdin.readLineSync();

    if (num1 == "usman.khalil@gmail.com" && num2 == "12345") {
      print("Login successful");
      isLogin = true;
    } else {
      if (count == 5) {
        print("\nAttempt $count");
        print("Login failed");
        print("Your account is blocked. Contact Administrator.");
        isLogin = true;
      } else {
        print("\nAttempt $count");
        print("Login failed");
        count++;
      }
    }
  }
}
