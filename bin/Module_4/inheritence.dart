import 'father.dart';

class Son extends Father{
  String sonName;
  
  Son(this.sonName,String fatherName) : super(fatherName);

}

main(){
  Son Rifat = Son('Rifat','Rahim');
  Rifat.land = '150 bigha';
  Rifat.hou = 'Shad er basa';


  print(Rifat.land);
  print(Rifat.hou);
}

