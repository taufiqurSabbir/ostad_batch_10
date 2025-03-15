main(){

  int i = 1;

do{
  print("Hello my index is $i");
  i++;
}while(i <=10);


   i = 1;
  do{
    print("15 x $i = ${15*(i)}");
    i++;
  }while(i <=10);


  List<String>students  = ['Rahim', 'Karim','taufiq','jojo','Rafiq'];
  List<double>result  = [3.55, 4.25,4.50,5.0,1.0];

  int j = 0;

  do{
    print("${students[j]} Your Result is ${result[j]}");
    j++;
  }while(j < students.length);






}