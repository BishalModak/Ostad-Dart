import 'resturant.dart';
main(){
  Resturant kfc = Resturant('kfc');
  kfc.order('ckn fry');
  print(kfc.restaurantId);
  kfc.setId = 5023;
  print(kfc.restaurantId);
}

