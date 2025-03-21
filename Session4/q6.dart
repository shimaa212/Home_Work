// Create a class `Person` with the following attributes:
// - `String name`
// - `int? age` (nullable)
// - `bool isStudent` (default is false)
// Implement:
// - A constructor that initializes `name` and `age`.
// - A method `displayInfo()` that prints the person's details.
// In `main()`, create an instance of `Person` and call `displayInfo()`.
import 'q6_class.dart';

void main(){
  Person person = Person() ;
   
  person.name = 'shimaa'; 
  person.age = 25;
  person.getIsStudent();
  person.displayInfo(person);
  print(person.getIsStudent());
  print(person.name);
  print(person.age);
  
  
}