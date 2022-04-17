# 1 "./init19.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init19.cil.c"




struct __anonstruct_addr6_788510206 {
   double d ;
   int x ;
};

union __anonunion_u_300869476 {
   int addr ;
   struct __anonstruct_addr6_788510206 addr6 ;
};

struct tTimNetAddr {
   int isIPv4 ;
   union __anonunion_u_300869476 u ;
};

typedef struct tTimNetAddr tTimNetAddr;

tTimNetAddr isisPolChangePrefixV6 = {0, {.addr6 = {0.0, 5}}};

int main(void)
{


  {

  return (isisPolChangePrefixV6.u.addr6.x != 5);
}
}
