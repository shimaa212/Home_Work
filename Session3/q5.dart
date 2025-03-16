// Create a class with a few properties and methods. Instantiate the class and use the dot operator to
// access and print its properties and methods.
void main (){
Pets Cat = Pets();
Cat.numberoflegs = 4;
Cat.name = 'cat';
Cat.color = 'black';
Cat.running();
Cat.eating();
print(Cat.numberoflegs);
print(Cat.name);
print(Cat.color);

}
class Pets {
  int? numberoflegs;
  String? name;
  String? color;

  void running(){

}
void eating(){}
}
