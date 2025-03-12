/* Given this code, identify any errors and explain why they occur: ```dart void main()
{ String name = "Alice"; name = 123; print(name); } ``` */
void main (){
  String name = "Alice";
  name = 123;
  print(name);

//a variable of type String can't store a value of type int.
// variable name is a string type so it can't store a value of type int.
// correct code :  we can replace String type to dynamic type.
 dynamic name2= "Alice";
 name2 = 123;
 print(name2); lenth
}