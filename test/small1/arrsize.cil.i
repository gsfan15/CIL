# 1 "./arrsize.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./arrsize.cil.c"




typedef int g4[(1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(int )];

typedef char g5[(1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(char )];

typedef double g6[(1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(double )];

struct cmsghdr {
   int cmsg_type ;
   unsigned char __cmsg_data[] ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int g1[(1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(int )] ;

char g2[(1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(char )] ;

double g3[(1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(double )] ;

void os_rcv_fd(void)
{
  char buf[sizeof(struct cmsghdr )] ;

  {

  buf[0] = (char)0;

  return;
}
}

int main(void)
{
  g4 *p1 ;
  g5 *p2 ;
  g6 *p3 ;

  {

  p1 = & g1;

  p2 = & g2;

  p3 = & g3;

  g1[(1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(int ) - 1ULL] = 1;

  g2[(1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(char ) - 1ULL] = (char)2;

  g3[(1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(double ) - 1ULL] = (double )3;

  if ((*(p1 + ((1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(int ) - 1ULL)))[0] != 1) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if ((int )(*(p2 + ((1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(char ) - 1ULL)))[0] != 2) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if ((*(p3 + ((1ULL << (8UL * sizeof(int ) - 2UL)) / (unsigned long long )sizeof(double ) - 1ULL)))[0] != (double )3) {

    printf("Error %d\n", 3);

    exit(3);
  }

  return (0);
}
}
