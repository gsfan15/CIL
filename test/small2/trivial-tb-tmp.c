#define ERROR 4
# 1 "trivial-tb.c"
// trivial-tb.c
// NUMERRORS 4
// test the test-bad target and lib/test-bad script

#include <stdio.h>           // printf
#include <stdlib.h>          // exit

void fail(int val)
{
  printf("fail(%d)\n", val);
  exit(val);
}

int main()
{
# 17
# 18
# 19
  fail(4);        // (selected: 4)

  printf("no failure\n");
  return 0;
}


