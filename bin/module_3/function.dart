main(){
/// without function
  double length1 = 0.5;
  double width1 = 0.5;
  double area1 = length1 * width1;
  print("area-1 =  $area1");


  double length2 = 0.75;
  double width2 = 12.5;
  double area2 = length2 * width2;
  print("area-2 =  $area2");

  double length3 = 0.75;
  double width3 = 12.5;
  double area3 = length3 * width3;
  print("area-3 =  $area3");


///with function

  print("Area-1 with function ${calculateArea(0.5,0.5)}");
  print("Area-2 with function ${calculateArea(0.75,12.5)}");
  print("Area-3 with function ${calculateArea(0.85,22.5)}");


  print("Area-1 with function ${calculateLambda(0.5,0.5)}");
  print("Area-2 with function ${calculateLambda(0.75,12.5)}");
  print("Area-3 with function ${calculateLambda(0.85,22.5)}");

  calculateArea_with_optional_prm(0.5,0.5);
  calculateArea_with_optional_prm(0.5,0.5,'Dhaka');
  calculateArea_with_optional_prm(0.5,0.5,);
  calculateArea_with_optional_prm(0.5,0.5,'Rangpur');


  print("Area-1 with  default values: ${calculateAreaWithDefaults()}");
  print("Area-2 with  default values: ${calculateAreaWithDefaults(length: 2.0)}");
  print("Area-3 with  default values: ${calculateAreaWithDefaults(width: 5.0)}");


}

/// Function with normal parameters

double calculateArea(double length, double width){
  double area = length * width;
  return area;
}

/// Lambda (arrow function) syntax
var calculateLambda = (double length, double width) => (length*width);

/// Function with optional parameter
 calculateArea_with_optional_prm(double length, double width, [String ? des]){

  double area = length * width;
  if(des != null ){
    print("$des == $area");
  }else{
    print("Only area = $area");
  }
}



/// Function with With Default value

double calculateAreaWithDefaults({double length = 10.0, double width = 1.0}) {
  return length * width;

}






