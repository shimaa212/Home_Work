// - Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
// and remove entries from the map, printing the map after each operation.
// - Task 2: Iterate over the map and print each key-value pair.

void main (){
  var student = {
    'name': 'shimaa',
    'age': 25,
    'grade': 'A'
  };
  print(student);
  student ['name']= 'alaa';
  print(student);
  student ['grade']= 'B';
  print(student);
  student.remove('age');
  print(student);
  student.forEach((key, value ){
  print('$key: $value');
});


}