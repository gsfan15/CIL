# 1 "wchar3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "wchar3.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "wchar3.c" 2

int check(char *p1, char *p2, int size, int code) {
  int i;
  for (i=0; i<size; i++ ){
    if (p1[i] != p2[i]) {
      { printf("Error %d\n", (int)code); exit(code); };
    }
  }
}

int main() {
  long l1 = '\001\002a\003';
  char * s1 = "\003a\002\001";

  long l2 = 'abc';
  char * s2 = "cba";

  long l3 = 'polF';
  char * s3 = "Flop";

  long l4 = '\r\n';
  char * s4 = "\n\r";

  check((char *)&l1, s1, 4, 1);
  check((char *)&l2, s2, 3, 2);
  check((char *)&l3, s3, 4, 3);
  check((char *)&l4, s4, 2, 4);

  { printf("Success\n"); exit(0); };
}
