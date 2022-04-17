# 1 "./percentm.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./percentm.cil.c"




extern void ( syslog)(int __pri , char const *__fmt , ...) ;

int main(void)
{


  {

  syslog(3, "%m");

  return (0);
}
}
