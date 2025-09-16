
bool isValid(String s) {
  List<String> stack = [];
  Map<String, String> brackets = {')': '(', ']': '[', '}': '{'};

  for (var ch in s.split('')) {
    if (brackets.containsValue(ch)) {
      stack.add(ch);
    } else if (brackets.containsKey(ch)) {
      if (stack.isEmpty || stack.last != brackets[ch]) {
        return false;
      }
      stack.removeLast();
    }
  }

  return stack.isEmpty;
}

void main() {
  print(isValid("()"));
  print(isValid("()[]{}"));
  print(isValid("(]"));
  print(isValid("([)]"));
  print(isValid("{[]}"));
}
