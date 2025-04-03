// Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

// You may assume that each input would have exactly one solution, and you may not use the same element twice.
// You can return the answer in any order.


void main() {
  List<int> nums = [2, 7, 11, 15];
  int target = 17;
  Solution solution = Solution();
  List<int> result = solution.twoSum(nums, target);
  print(result); 
}
class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int,int> numMap = {};
    for(int i = 0 ; i< nums.length; i++){
      int result = target - nums[i];
      if(numMap.containsKey(result)){
        return [numMap[result]!,i];
      }
      numMap[nums[i]] = i;
  }
    return [];
  }
}