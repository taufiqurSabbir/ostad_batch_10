import 'restaurant.dart';

main() {
  Restaurant kfc = Restaurant('kfc');
  kfc.order('ckn fry');
  print(kfc.restaurantId);
  kfc.setId = 5023;
  print(kfc.restaurantId);

}
