main(){

  int i = 1;

  while(i <= 10){
    print("Hello My Index is $i");
    i++;
  }


  while(i <= 10){
    print("15 x $i = ${15*(i)}");
    i++;
  }

  List<String>students  = ['Rahim', 'Karim','taufiq','jojo','Rafiq'];
  List<double>result  = [3.55, 4.25,4.50,5.0,1.0];


  int j = 0;

  while(j < students.length){
    print("${students[j]} Your Result is ${result[j]}");
    j++;
  }



}