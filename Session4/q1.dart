// Create a Dart program that declares and initializes the following variables:
// - Your name (String)
// - Your age (int)
// - Your height (double)
// - Whether you are a student (bool)
// Then, print these values using a single print statement.
void main (){
Human human = Human(name: 'shimaa', age: 25, height: 1.54, student: false);
print(human);
}
class Human{
  String? name;
  int? age;
  double? height;
  bool? student;
  Human(
  {required this.name, required this.age,required this.height,required this.student});
}