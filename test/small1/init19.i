# 1 "init19.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init19.c"
typedef struct tTimNetAddr {
  int isIPv4;
  union
  {
    int addr;
    struct {double d; int x; } addr6;
  } u;
} tTimNetAddr;

tTimNetAddr isisPolChangePrefixV6 = {
  .isIPv4 = 0,
  .u = {
    .addr6 = {.d = 0.0, .x = 5},
  },
};


int main() {
  return isisPolChangePrefixV6.u.addr6.x != 5;
}
