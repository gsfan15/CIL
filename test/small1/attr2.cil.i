# 1 "./attr2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./attr2.cil.c"




struct s {
   int ( (*printfun))(char const *fmt , ...) ;
};

extern int ( __attribute__((__regparm__(0))) printk)(char const *fmt
                                                                            , ...) ;

extern __attribute__((__noreturn__)) void do_exit(long error_code ) ;

char const __module_parm_vidmem[14] __attribute__((__section__(".modinfo"))) =

  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'_', (char const )'v', (char const )'i', (char const )'d',
        (char const )'m', (char const )'e', (char const )'m', (char const )'=',
        (char const )'i', (char const )'\000'};

char t1[5] __attribute__((__section__(".t1sec"))) ;

char t2[6] __attribute__((__section__(".t1sec"))) ;

 __attribute__((__noreturn__)) void (*pexit)(int err ) ;

extern int *functional(void) __attribute__((__const__)) ;

int ( (*ptr_printk))(char const *fmt , ...) ;

int main(void)
{
  struct s printstruct ;
  int k ;

  {

  printstruct.printfun = (int ( (*))(char const *fmt , ...))(& printk);

  printk("fooo %s", "bau");

  ptr_printk = (int ( (*))(char const *fmt , ...))(& printk);

  (*ptr_printk)("fooo %s", "bau");

  (*(printstruct.printfun))("fooo %s", "bau");

  k = (int )__module_parm_vidmem[3];

  functional();

  do_exit(5L);
}
}
