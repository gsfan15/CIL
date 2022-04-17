# 1 "combine_init_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine_init_1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "combine_init_1.c" 2




struct logger {
  char* s;
  int i;
};

struct logger *event_list_CHASSIS[]= {
    &(struct logger){"redSecondaryCPMStatusChange", 2013},
    &(struct logger){"redRestoreSuccess", 2014},
    &(struct logger){"redRestoreFail", 2015},
    0
};

extern int c2(void), c3(void);
int main() {
  return 0;
}
