# 1 "label3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "label3.c"



int main() {
  static void* array[] = { && L1, && L2, && L3 };
  int acc = 0;

 L1: acc += 1; goto * array[1];
 L2: acc += 2; goto * array[2];
 L3: acc += 3;

 return acc - 6;
}
