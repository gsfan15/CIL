# 1 "combine1_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine1_1.c"
typedef int INT;

struct str1 {
  INT x1;
  int x2;
} array;

int var = 7;

extern void printf(char *, ...);


extern int c2(void), c3(void);
int main() {
  int c1res = sizeof(array);
  int c2res = c2();
  int c3res = c3();

  if(c1res != c3res) { printf("Error %d\n", 1); return (1); };

  if(c2res != sizeof(int [10]) + sizeof(int)) { printf("Error %d\n", 2); return (2); };

  if(var != 7) { printf("Error %d\n", 3); return (3); };

  printf("Success\n");
  return 0;
}
