// let code exe
main() {
  Solution obj = Solution();
  print(obj.containsDuplicate([1, 1, 2, 3, 4, 5, 5, 6]));
}

class Solution {
  bool containsDuplicate(List<int> nums) {
    Set<int> numbers = {};
    for (int i = 0; i < nums.length; i++) {
      if (numbers.contains(nums[i])) {
        return true;
      }
      numbers.add(nums[i]);
    }
    return false;
  }
}
