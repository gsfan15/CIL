# 1 "./unionassign.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./unionassign.cil.c"




struct S1 {
   int x ;
};

struct S2 {
   char p ;
};

struct S3 {
   int x1 ;
   int y1 ;
};

union U {
   struct S1 s1 ;
   struct S2 s2 ;
   struct S3 s3 ;
};

typedef unsigned short sa_family_t;

typedef unsigned char uint8_t;

typedef unsigned short uint16_t;

typedef unsigned int uint32_t;

struct in_addr {
   uint32_t s_addr ;
};

struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
};

struct sockaddr_in {
   sa_family_t sin_family ;
   uint16_t sin_port ;
   struct in_addr sin_addr ;
   unsigned char sin_zero[((sizeof(struct sockaddr ) - sizeof(unsigned short )) - sizeof(uint16_t )) - sizeof(struct in_addr )] ;
};

union __anonunion_in6_u_979734923 {
   uint8_t u6_addr8[16] ;
   uint16_t u6_addr16[8] ;
   uint32_t u6_addr32[4] ;
};

struct in6_addr {
   union __anonunion_in6_u_979734923 in6_u ;
};

struct sockaddr_in6 {
   sa_family_t sin6_family ;
   uint16_t sin6_port ;
   uint32_t sin6_flowinfo ;
   struct in6_addr sin6_addr ;
};

struct sockinet {
   sa_family_t si_family ;
   uint16_t si_port ;
};

union sockunion {
   struct sockinet su_si ;
   struct sockaddr_in su_sin ;
   struct sockaddr_in6 su_sin6 ;
};

int main(void)
{
  union U x ;
  union U y ;

  {

  x.s1.x = 5;

  y = x;

  return (y.s1.x - 5);
}
}

int foo(void)
{
  union sockunion x ;
  union sockunion y ;

  {

  x = y;

  return (3);
}
}
