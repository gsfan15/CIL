# 1 "funcname.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "funcname.c"
extern void exit(int);
extern int strcmp(const char*, const char*);
extern int printf(const char*, ...);




int main(void) {

  printf("__FUNCTION__ = %s\n", __FUNCTION__);
  printf("__PRETTY_FUNCTION__ = %s\n", __PRETTY_FUNCTION__);

  if(strcmp("This is " __FUNCTION__, "This is main") ||
     strcmp("This is " __PRETTY_FUNCTION__, "This is main")) {
    exit(1);
  }
  exit(0);
}
