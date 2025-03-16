// Create a Dart program that takes two numbers as input and performs addition, subtraction,
// multiplication, and division using variables, arithmetic operators, and functions. Also, include
// optional parameters for different operations (e.g., addition of multiple numbers).

void main (){
       
  
 double number1 = 40;
 double number2 = 12;
 print(add(number1 , number2));
 print(sub(number1 , number2));
 print(mul(number1 , number2));
 print(div(number1 , number2));

}
 double add ([number1 ,number2]){

  return number1 + number2;
  }
 double sub ([number1 ,number2]){

   return number1 - number2;
 }
 double mul ([number1 ,number2]){

  return number1 * number2;
  }
  double div ([number1 ,number2]){

  return number1 / number2;
  }