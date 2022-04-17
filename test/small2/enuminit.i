# 1 "enuminit.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "enuminit.c"


int printf(char const *fmt, ...);


enum __rlimit_resource {
  _RLIMIT_CPU = 0,
  RLIMIT_CPU = _RLIMIT_CPU,
  _RLIMIT_FSIZE = 1,
  RLIMIT_FSIZE = _RLIMIT_FSIZE,
  _RLIMIT_DATA = 2,
  RLIMIT_DATA = _RLIMIT_DATA,
};



int main()
{
  printf("whazzup?!\n");
  printf("_RLIMIT_CPU" " = %d\n", _RLIMIT_CPU);
  printf("RLIMIT_CPU" " = %d\n", RLIMIT_CPU);
  printf("_RLIMIT_FSIZE" " = %d\n", _RLIMIT_FSIZE);
  printf("RLIMIT_FSIZE" " = %d\n", RLIMIT_FSIZE);
  printf("_RLIMIT_DATA" " = %d\n", _RLIMIT_DATA);
  printf("RLIMIT_DATA" " = %d\n", RLIMIT_DATA);
  return 0;
}
