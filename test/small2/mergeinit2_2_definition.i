# 1 "mergeinit2_2_definition.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "mergeinit2_2_definition.c"
# 1 "mergeinit1.h" 1

extern int f1(void);
# 2 "mergeinit2_2_definition.c" 2
# 1 "mergeinit2.h" 1

extern int (*table[2])();
# 3 "mergeinit2_2_definition.c" 2
# 1 "mergeinit3.h" 1

extern int f3(void);
# 4 "mergeinit2_2_definition.c" 2


int (*table[2])(void) =
{
      &f1,
      &f3
};
