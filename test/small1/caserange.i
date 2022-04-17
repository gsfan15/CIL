# 1 "caserange.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "caserange.c"



int foo(int x) {
  switch(x) {
  case 6: x ++;
  case 7 ... 10: return foo(x + 2);
  case 'A' ... 'E' : return foo (x + 8);
  case 'F' ... 'Z' : return x;
  default:
    return foo (x + 5);
  }
}

int main() {

  return (foo(6) - 74);
}
