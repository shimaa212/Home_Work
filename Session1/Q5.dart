//What is the difference between var and dynamic in Dart? Provide an example of each?

// Var : is a keyword. the type of the variable based on the initial value assigned to it so the variable cannot hold values of a different type.
// ex:
void main (){
  var number = 10;
  print(number);
 number = 'shimaa'; 
 number = 10.5; 

// Dynamic : is a primitive data type. the variable can hold values of any type and it allows to change it.
// ex:

  dynamic name  = 'shimaa';
  name = 10;
  name = 10.5;
  print(name);

}

