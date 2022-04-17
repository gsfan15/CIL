# 1 "init15.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init15.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "init15.c" 2

typedef struct {int x, y;} brlock_read_lock_t;





brlock_read_lock_t __brlock_array[4][4] =
     { [0 ... 4 -1] = { [0 ... 4 -1] = { 5, 6 } } };

int main() {
  int i, j;
  for(i=0;i<4;i++) {
    for(j=0;j<4;j++) {
      if(__brlock_array[i][j].x != 5 ||
         __brlock_array[i][j].y != 6) {
        printf("At index [%d][%d] I found { %d, %d }\n",
               i, j, __brlock_array[i][j].x, __brlock_array[i][j].y);
        exit(1);
      }
    }
  }
  return 0;
}
