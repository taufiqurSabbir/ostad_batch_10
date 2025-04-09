
class Human{
  int legs = 2;
  int hands = 2;
  String ? color;
  int eye = 2;
  String ? name;
  static String className = 'Human class';

  Human(){
    print('Human object created');
    method1();
    method2();

  }



  moving(){
    print('is moving');

  }


  method1(){
    print("Method-1");
  }

  method2(){
    print("Method-2");
  }




  static sleep(){
    print('human is sleeping');
  }

}

main(){
  Human Rifat = Human();


}