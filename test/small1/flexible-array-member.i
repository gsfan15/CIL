# 1 "flexible-array-member.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "flexible-array-member.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "flexible-array-member.c" 2

struct s { unsigned long x; int y; char t[]; };
int main(){
  struct s a =
    { .x = sizeof(a),
      .y = 2,
    }
  ;
  static struct s b =
    { .x = sizeof(b),
      .y = 2,
      .t = {1,2,3}
    }
  ;


  static struct s c =
    { .x = sizeof(b),
      .y = 2,
      .t = {1,2,3,4,5}
    }
  ;


  if(a.x != sizeof(struct s)) { printf("Error %d\n", (int)1); exit(1); };
  if(b.t[2] != 3) { printf("Error %d\n", (int)2); exit(2); };
  if(c.t[4] != 5) { printf("Error %d\n", (int)2); exit(2); };

  { printf("Success\n"); exit(0); };
}
