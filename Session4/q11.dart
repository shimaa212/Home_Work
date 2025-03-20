// Given an integer array nums, return true if any value appears at least twice in the array,
//  and return false if every element is distinct.
void main(){
  List <int> num1 = [1,2,3,4];
  List <int> num2 = [1,2,1,4];
  print(containsDuplicate(num1));
  print(containsDuplicate(num2));
}

  bool containsDuplicate(List<int> nums) {
    List <int> numbers = [];
    for (int itim in nums) {
      if (numbers.contains(itim)) {
        return true;
      } else {
        numbers.add(itim);
      }
    }
    return false;
  }

