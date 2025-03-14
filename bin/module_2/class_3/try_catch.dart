

import 'dart:io';

main(){

  try{
    print("Enter your age: ");
      String ? input = stdin.readLineSync();
      int age = int.parse(input!);
      age > 18 ? print("Able to vote ") : print("Still baby");

  }catch(error){
    print("Error in : $error");
  }


  print('Test -1');
  print('Test -2');
}