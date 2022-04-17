# 1 "typeof.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "typeof.c"


int globalInt;

void y() {
  exit(-2);
}

void typeofVoid() {
  (typeof(y()))0;
}


int main()
{
  __typeof(globalInt) localInt;
  typeofVoid();
  localInt = 6 * 2 - 12;
  return localInt;
}
