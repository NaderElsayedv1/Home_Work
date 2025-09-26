class Solution {
  int singleNumber(List<int> nums) {
    Map<int, int> freq = {};

    for (int n in nums) {
      freq[n] = (freq[n] ?? 0) + 1;
    }

    for (var entry in freq.entries) {
      if (entry.value == 1) {
        return entry.key;
      }
    }

    return -1;
  }
}

void main() {
  Solution s = Solution();
  print(s.singleNumber([2, 2, 1]));        
  print(s.singleNumber([4, 1, 2, 1, 2])); 
  print(s.singleNumber([1]));              
}
