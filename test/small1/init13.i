# 1 "init13.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init13.c"

# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 3 "init13.c" 2

typedef struct
{
  char *key;
  char *value;
} T1;

typedef struct
{
  long type;
  char *value;
} T3;

T1 a[] =
{
  {
    "",
    ((char *)&((T3) {1, (char *) 1}))
  }
};


int main() {
  T3 *t3;

  if(sizeof(a) != sizeof(T1)) { printf("Error %d\n", (int)1); exit(1); };

  if(a[0].key[0]) { printf("Error %d\n", (int)2); exit(2); };

  t3 = a[0].value;
  if(t3->type != 1) { printf("Error %d\n", (int)3); exit(3); };
  if(t3->value != 1) { printf("Error %d\n", (int)4); exit(4); };


  { printf("Success\n"); exit(0); };
}
