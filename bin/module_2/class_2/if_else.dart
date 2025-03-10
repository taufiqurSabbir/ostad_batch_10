import 'dart:io';

main() {
  var amount = 50;

  String  test; // Non-nullable variable
  String ? test2; // nullable variable
  print(test2);

  // ternary condition

  amount >= 1000
      ? print("Ame car e jbo")
      : (amount >= 500
      ? print("ame Bike jbo")
      : (amount >= 200
      ? print("ame rskw jbo")
      : print("ame hete jbo")));


  if (amount >= 1000) {
    print("Ame car e jbo");
  } else if (amount >= 500) {
    print("ame Bike jbo");
  } else if (amount >= 200) {
    print("ame rskw jbo");
  } else {
    print("ame hete jbo");
  }

  print("Enter Your User name:");
  String? username = stdin.readLineSync();

  print("Enter Your Password:");
  String? password = stdin.readLineSync();

  if (username == 'taufiq' && password == '123456') {
    print("Login Successful");
  } else if (username == 'taufiq' && password != '123456') {
    print("User name is correct \n Try correct password");
  } else if (username != 'taufiq' && password == '123456') {
    print("password is correct \n Try correct username");
  } else {
    print("Wrong info...! Try again");
  }
}
