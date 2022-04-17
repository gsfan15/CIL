# 1 "decl1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "decl1.c"
struct timeval {
 int tv_sec;
 int tv_usec;
};

extern struct timeval xtime;


volatile struct timeval xtime __attribute__ ((aligned (16)));

extern void printf(char *, ...);



int main() {
  if((int)&xtime & 0xF != 0) { printf("Error %d\n", 1); return 1; };

  printf("Success\n");
  return 0;
}
