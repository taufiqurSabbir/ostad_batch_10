class Restaurant{
  String name;
  String location = 'Dhaka';
  int _id = 2023;
  int _id2 = 2023;

  Restaurant(this.name);


  order(String item){
    print('$item ordered');
    _shopping(item);
    _prepareItem(item);
    print('$item Served');
  }


  _prepareItem(String item){
    print('$item cooking');
  }

  _shopping(String item){
    print('Buy meterial');
  }

  //getter method

  int get restaurantId => _id;



  //setter method

set setId(int value){

  _id = value;
}


}