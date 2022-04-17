# 1 "arrsize.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "arrsize.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "arrsize.c" 2



int g1[ (1ull << ((8 * sizeof(int)) - 2)) / sizeof(int) ];
char g2[ (1ull << ((8 * sizeof(int)) - 2)) / sizeof(char) ];
double g3[ (1ull << ((8 * sizeof(int)) - 2)) / sizeof(double) ];

typedef int g4[ (1ull << ((8 * sizeof(int)) - 2)) / sizeof(int) ];
typedef char g5[ (1ull << ((8 * sizeof(int)) - 2)) / sizeof(char) ];
typedef double g6[ (1ull << ((8 * sizeof(int)) - 2)) / sizeof(double) ];

struct cmsghdr {
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };

void os_rcv_fd()
{
        char buf[sizeof(struct cmsghdr)];

        buf[0] = 0;
}

int main() {
  g4 *p1 = &g1;
  g5 *p2 = &g2;
  g6 *p3 = &g3;

  g1[(1ull << ((8 * sizeof(int)) - 2)) / sizeof(int) - 1] = 1;
  g2[(1ull << ((8 * sizeof(int)) - 2)) / sizeof(char) - 1] = 2;
  g3[(1ull << ((8 * sizeof(int)) - 2)) / sizeof(double) - 1] = 3;

  if(*p1[(1ull << ((8 * sizeof(int)) - 2)) / sizeof(int) - 1] != 1) { printf("Error %d\n", (int)1); exit(1); };
  if(*p2[(1ull << ((8 * sizeof(int)) - 2)) / sizeof(char) - 1] != 2) { printf("Error %d\n", (int)2); exit(2); };
  if(*p3[(1ull << ((8 * sizeof(int)) - 2)) / sizeof(double) - 1] != 3) { printf("Error %d\n", (int)3); exit(3); };

  return 0;
}
