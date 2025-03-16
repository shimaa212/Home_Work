// Implement a program that uses a List to store grocery items. It should allow adding, removing, and
// displaying items. Use functions with return types and optional/named parameters. Make sure to
// handle possible null values
void main (){
  var list =['fruits','vegetables','meat','fish',''];
  addItems(list: list, item: 'drinks');
  print(list);
  removeItems(list: list, item: 'fruits');
  print(list);
  displayItems(list: list);
  



}
void addItems({ required list ,String? item = '' }){
  return list.add(item);
}
void removeItems({ required list ,String? item = '' }){
  return list.remove(item);
}
void displayItems({ required var list }){
  if (list.isEmpty){
    print('list is empty');
  }
  else{
    print(list);
  }
}


