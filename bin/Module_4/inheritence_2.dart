abstract class Animal{
  String name;
  static var test = 'This is animal class';
  Animal(this.name);

  eat(){
    print("$name is eating");
  }

  speak();
}


class Dog extends Animal{
  @override
  speak(){
    print('Ghew Ghew');
  }
  String color;
  Dog(this.color,String name) : super(name);
}


class Cat extends Animal{
  @override
  speak(){
    print('Mew Mew');
  }
  String color;
  Cat(this.color,String name) : super(name);
}


main(){

  // static use

  print(Animal.test);

  Dog tom = Dog('Black', 'Tom');

  tom.speak();


Cat ABC = Cat('white', 'ABC');
  ABC.eat();
  ABC.speak();





}