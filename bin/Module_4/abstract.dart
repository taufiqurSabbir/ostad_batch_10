abstract class Student {
  attenendClass(); //abstract method

  examSubmit() {
    print('joined exam');
  }
}

class person extends Student {
  String name;
  person(this.name);

  @override
  attenendClass() {
    print("$name joined class");
  }
}

class BusinessMan implements Student {
  String name;

  BusinessMan(this.name);

  @override
  attenendClass() {
    print("$name BusinessMan joined class");
  }

  @override
  examSubmit() {
    print("$name BusinessMan joined exam");
  }
}

main() {
  person rafi = person('Rafi');
  rafi.attenendClass();

  BusinessMan Rahim = BusinessMan('Rahim');
  Rahim.examSubmit();

  // polymorphism

  //student But person(Uni stu,clg,Job holder,job trying), Business
  //
  Student taufiq = person('Taufiq');
  Student Sabbir = BusinessMan('Sabbir');

  taufiq.attenendClass();
  Sabbir.attenendClass();

  taufiq.examSubmit();

  print(taufiq.runtimeType);
  print(Sabbir.runtimeType);

  print(taufiq is person);
  print(taufiq is BusinessMan);
  print(Sabbir is person);
  print(Sabbir is BusinessMan);


  print(Sabbir is Student);
  print(taufiq is Student);



}
