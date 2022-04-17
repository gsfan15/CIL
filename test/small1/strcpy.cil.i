# 1 "./strcpy.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./strcpy.cil.c"




char *mod_gzip_strcpy(char *s1 , char *s2 )
{
  int len ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;

  {

  len = 0;

  if ((unsigned long )s1 != (unsigned long )((char *)0)) {

    if ((unsigned long )s2 != (unsigned long )((char *)0)) {

      while ((int )*s2 != 0) {

        tmp = s1;

        s1 ++;

        tmp___0 = s2;

        s2 ++;

        *tmp = *tmp___0;

        len ++;
      }

      *s1 = (char)0;
    }
  }

  tmp___1 = mod_gzip_strcpy(s1, s1);

  tmp___2 = mod_gzip_strcpy(tmp___1, s2);

  return (tmp___2);
}
}

extern int puts(char *s ) ;

int main(void)
{
  char *x ;
  char *y ;

  {

  y = mod_gzip_strcpy(x, (char *)"/tmp/");

  puts(y);

  return (1);
}
}
