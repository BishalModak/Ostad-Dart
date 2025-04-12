class Resturant{
  String name;
  String location = 'Dhaka';
  int _id = 2023;
  int _id2 = 2023;

  Resturant(this.name);

  order(String item){
    print('$item ordered');
    _shopping(item);
    _prepareItem(item); //use '_' for private
    print('$item Served');
  }

  _prepareItem(String item){
    print('$item cooking');
  }

  _shopping(String item){
    print('Buy material');
  }


  //getter method

  int get restaurantId => _id;



  //setter method

  set setId(int value){

    _id = value;
  }
}