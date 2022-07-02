/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/ 



String func(s){
  int j = s.length;
  String h = '*'*j;
  return h;
}
void main() {
  print(func("shohrux"));
  // write your code here
}

