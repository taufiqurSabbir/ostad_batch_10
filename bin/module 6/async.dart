main() async {
userAbleToVote(15).then((value){
  if(value){
    print('Able to vote');
  }else{
    print('Still kid');
  }
});



login('0179294','123456').then((value){
  if(value){
    print('Facebook home page');
  }else{
    print('Error | login page');
  }
});

  print('Start function');
await test();
print('After all done');
}

Future<bool> userAbleToVote(int age) async {

  if(age > 18){
    return true;
  }else{
    return false;
  }

}


Future<bool> login(String phone,String password)async{
  String userPhone = '0179294';
  String Userpassword = '123456';

  if(userPhone == phone && Userpassword == password){
    return true;
  }else{
    return false;
  }
}



 test()async{
 await Future.delayed(Duration(seconds: 5),(){
    print('Run after 5 sec');
  });

  print('Function end');
}