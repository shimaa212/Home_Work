// Create a Dart program that declares and initializes the following variables:
// - Your name (String)
// - Your age (int)
// - Your height (double)
// - Whether you are a student (bool)
// Then, print these values using a single print statement.
void main (){
Human human = Human();
 
  human.name = 'shimaa'; 
  human.age = 25; 
  human.height = 1.7; 
  human.student = true; 
  print(human.name);
  print(human.age);
  print(human.height);
  print(human.student);
}
class Human{
  String? name;
  int? age;
  double? height;
  bool? student;
  Human(
  { this.name,  this.age,this.height, this.student});
}