/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
     bool func(text) {
  int b = text.length;
  if (b % 2 == 0) {
    return true;
  } else
    return false;
}

void main() {
  // write your code here
  print(func('sho\'hrux'));
}
