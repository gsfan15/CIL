# 1 "union3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "union3.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "union3.c" 2







typedef union test {
  struct {
    int large[256];
  };
  int a;
  int b;
} TEST_UNION;

typedef struct tests {
  struct intests {
    int large[10];
    union intestsu {
      int i1;
      int i2;
    };
    int i3;
  };
  int a;
  union intestu {
    int u1, u2;
    struct {
      int f1, f2;
    };
  };
  int b;
} TEST_STRUCT;

int main() {
  TEST_STRUCT tests = { 5 };


  if(tests.large[0] != 5) { printf("Error %d\n", (int)1); exit(1); };

  printf("Offset of " "large" " in " "TEST_STRUCT" " is %d. Expected %d\n", ((int)(& ((TEST_STRUCT*)0)->large)), 0); if(3 && ((int)(& ((TEST_STRUCT*)0)->large)) != 0) { printf("Error %d\n", (int)3); exit(3); };


  printf("Offset of " "i1" " in " "TEST_STRUCT" " is %d. Expected %d\n", ((int)(& ((TEST_STRUCT*)0)->i1)), 40); if(4 && ((int)(& ((TEST_STRUCT*)0)->i1)) != 40) { printf("Error %d\n", (int)4); exit(4); };
  printf("Offset of " "i2" " in " "TEST_STRUCT" " is %d. Expected %d\n", ((int)(& ((TEST_STRUCT*)0)->i2)), 40); if(5 && ((int)(& ((TEST_STRUCT*)0)->i2)) != 40) { printf("Error %d\n", (int)5); exit(5); };

  printf("Offset of " "i3" " in " "TEST_STRUCT" " is %d. Expected %d\n", ((int)(& ((TEST_STRUCT*)0)->i3)), 44); if(6 && ((int)(& ((TEST_STRUCT*)0)->i3)) != 44) { printf("Error %d\n", (int)6); exit(6); };
  printf("Offset of " "a" " in " "TEST_STRUCT" " is %d. Expected %d\n", ((int)(& ((TEST_STRUCT*)0)->a)), 48); if(7 && ((int)(& ((TEST_STRUCT*)0)->a)) != 48) { printf("Error %d\n", (int)7); exit(7); };
  printf("Offset of " "u1" " in " "TEST_STRUCT" " is %d. Expected %d\n", ((int)(& ((TEST_STRUCT*)0)->u1)), 52); if(8 && ((int)(& ((TEST_STRUCT*)0)->u1)) != 52) { printf("Error %d\n", (int)8); exit(8); };
  printf("Offset of " "u2" " in " "TEST_STRUCT" " is %d. Expected %d\n", ((int)(& ((TEST_STRUCT*)0)->u2)), 52); if(9 && ((int)(& ((TEST_STRUCT*)0)->u2)) != 52) { printf("Error %d\n", (int)9); exit(9); };
  printf("Offset of " "f1" " in " "TEST_STRUCT" " is %d. Expected %d\n", ((int)(& ((TEST_STRUCT*)0)->f1)), 52); if(10 && ((int)(& ((TEST_STRUCT*)0)->f1)) != 52) { printf("Error %d\n", (int)10); exit(10); };
  printf("Offset of " "f2" " in " "TEST_STRUCT" " is %d. Expected %d\n", ((int)(& ((TEST_STRUCT*)0)->f2)), 56); if(11 && ((int)(& ((TEST_STRUCT*)0)->f2)) != 56) { printf("Error %d\n", (int)11); exit(11); };
  printf("Offset of " "b" " in " "TEST_STRUCT" " is %d. Expected %d\n", ((int)(& ((TEST_STRUCT*)0)->b)), 60); if(12 && ((int)(& ((TEST_STRUCT*)0)->b)) != 60) { printf("Error %d\n", (int)12); exit(12); };


  { printf("Success\n"); exit(0); };
}
