/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/
bool func( a, b) {
  int f = a.length;
  int h =b.length;
  if ( f == h) {
    return true;
  } else
  return false;
} 
void main() {
  // write your code here
  print (func('shoh', 'fdesskyg'));
}
