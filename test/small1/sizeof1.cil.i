# 1 "./sizeof1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./sizeof1.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

char a[sizeof(void )] = { (char)1};

int main(void)
{
  int expected_sz_void ;

  {

  expected_sz_void = 0;

  expected_sz_void = 1;

  if (sizeof(a) != (unsigned long )expected_sz_void) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
