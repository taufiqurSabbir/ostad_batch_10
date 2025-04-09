
class Father {
  String name;
  String land = ' 100 bigha';
  String hou = "Tin basa";



  Father(this.name){
    print("$name object created");
  }

  incomeSource(){
    print('Farming');
  }

}

class Son extends Father{
  String sonName;

  @override
  incomeSource() {
    print('App developer');
  }


  getFatherIncomeSource(){
    super.incomeSource();
  }
  
  Son(this.sonName,String fatherName) : super(fatherName);

}

main(){
  Son Rifat = Son('Rifat','Rahim');
  Rifat.land = '150 bigha';
  Rifat.hou = 'Shad er basa';
  Rifat.incomeSource();
  Rifat.getFatherIncomeSource();


  print(Rifat.land);
  print(Rifat.hou);
}

