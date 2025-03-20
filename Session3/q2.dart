// Implement a program that uses a List to store grocery items. It should allow adding, removing, and
// displaying items. Use functions with return types and optional/named parameters. Make sure to
// handle possible null values
void main (){
  List<String> groceryList = ['apple', 'banana', 'orange', 'grape'];
  addGroceyItem(groceryList, 'cherry');
  print(groceryList);

}
void addGroceyItem(List<String> groceryList,String item){
   groceryList.add(item);
}
