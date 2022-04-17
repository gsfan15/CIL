# 1 "stringsize.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "stringsize.c"





# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 7 "stringsize.c" 2
extern int strcmp(const char*, const char*);


int main()
{
  char tmp[sizeof("a string literal for testing.")] = "a string literal for testing.";

  if(strcmp("a string literal for testing.", tmp)) { printf("Error %d\n", (int)1); exit(1); };



  if( sizeof(tmp) != 30 ) { printf("Error %d\n", (int)2); exit(2); };
  if( tmp[10] != ("a string literal for testing.")[10] ) { printf("Error %d\n", (int)3); exit(3); };


  if( sizeof("Hello, world.") != 14 ) { printf("Error %d\n", (int)4); exit(4); };


  if( sizeof((char*)"Hello, world.") != sizeof(void*) ) { printf("Error %d\n", (int)5); exit(5); };

  printf("%d\n", sizeof("ertewrtert"));

  { printf("Success\n"); exit(0); };
}
