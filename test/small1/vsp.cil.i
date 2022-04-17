# 1 "./vsp.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./vsp.cil.c"




typedef unsigned long size_t;

typedef __builtin_va_list __gnuc_va_list;

typedef __gnuc_va_list va_list;





extern __attribute__((__nothrow__)) int ( vsnprintf)(char * __restrict __s ,
                                                                              size_t __maxlen ,
                                                                              char const * __restrict __format ,
                                                                              __gnuc_va_list __arg ) ;

extern int puts(char const *__s ) ;

static void ns_client_logv(void *client , void *category , void *module , int level ,
                           char const *fmt , va_list ap )
{
  char msgbuf[2048] ;

  {

  vsnprintf((char * )(msgbuf), sizeof(msgbuf), (char const * )fmt,
            ap);

  puts((char const *)(msgbuf));

  return;
}
}



void ns_client_log(void *client , void *category , void *module , int level , char const *fmt
                   , ...)
{
  va_list ap ;

  {

  __builtin_va_start(ap, fmt);

  ns_client_logv(client, category, module, level, fmt, ap);

  __builtin_va_end(ap);

  return;
}
}

int main(void)
{


  {

  ns_client_log((void *)0, (void *)0, (void *)0, 0, "Hello, %s! 2+2=%d\n", "world",
                4);

  return (0);
}
}
