import 'human.dart';

main() {
  print(Human.className);
  Human.sleep();

  Human rahim = Human();
  rahim.name = 'Rahim';
  rahim.hands = 1;
  rahim.legs = 1;
  print(rahim.hands);
  print(rahim.legs);
  print(rahim.color);
  rahim.moving();
}
