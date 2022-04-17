# 1 "./regparm0.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./regparm0.cil.c"




int ( __attribute__((__regparm__(3), __regparm__(2), __regparm__(0))) do_signal)(int *regs ,
                                                                                 int *oldset ) ;

int main(void)
{
  int r ;
  int o ;
  int tmp ;

  {

  r = 6;

  o = 5;

  tmp = do_signal(& o, & r);

  return (tmp - 11);
}
}

int ( __attribute__((__regparm__(3), __regparm__(2), __regparm__(0))) do_signal)(int *regs ,
                                                                                 int *oldset )
{


  {

  return (*regs + *oldset);
}
}
