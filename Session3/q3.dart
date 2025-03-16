// Create a to-do list program using a List where each item has a description, due date, and
// completion status (as bool). Implement methods to add, remove, and update tasks, including the
// use of for-each loops.

void main (){
  var toDoItem = tasks();
  toDoItem.description = 'Buy groceries';
  toDoItem.dueDate = '2023-08-15';
  toDoItem.completionStatus = true;

  print(toDoItem.description);
  print(toDoItem.dueDate);
  print(toDoItem.completionStatus);

  var myList = toDoList();
  myList.addTask( 'reading a book');
  myList.removeTask( 'buy groceries');
  myList.updateTask( 'buy groceries');
  myList.printTasks();

  

}
class tasks{
var description ;
 var dueDate ;
 var completionStatus ;
 
}
class toDoList{
  var list = [];

String addTask([ list ,String? item = " " ]){
  return list.add(item);
}
String removeTask([list ,String? item = " " ]){
  return list.remove(item);
  
}
String updateTask([list ,String? item = "" ]){
  return list.remove(item);
  
}
void printTasks() {
  list.forEach((item) {
    print(item);
  });
}
}