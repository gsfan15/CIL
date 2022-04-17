# 1 "duplicate.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "duplicate.c"
typedef int agp_setup;


static int test___0;

static __inline__ unsigned long
jiffies_to_timespec(unsigned long jiffies, struct timespec *value)
{
  return (jiffies % 100 ) * (1000000000L / 100 );
}


int foo(int jiffies) {
  return test___0 + jiffies;
}


float test;

float bar() {
  agp_setup x = 5;
  return x;
}

extern float jiffies;

int agp_setup(void) {
  return 5 + jiffies;
}
