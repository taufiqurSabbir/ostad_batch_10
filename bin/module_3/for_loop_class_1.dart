main(){
  for(int i =0; i<=10; i++ ){
    print('Ame nece gece $i times');
  }

  for(int i=1; i<=10; i++){
    print("15 x $i = ${15*(i)}");
  }


  List<String>students  = ['Rahim', 'Karim','taufiq','jojo','Rafiq'];
  List<int>amount  = [1000, 500,750,600,800];

  // print("Student 2 index: ${students[2]}");


  for(int index=0; index<students.length; index++){
    print("Student $index name : ${students[index]} \nyour ${amount[index]} payment due");

  }

  for(var student in students){
    int index = students.indexOf(student);
    print("Student $index name : ${students[index]} \nyour ${amount[index]} payment due");
  }

  students.asMap().forEach((index, student) {
    print("Student $index name : ${students[index]} \nyour ${amount[index]} payment due");
  });


}