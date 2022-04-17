# 1 "./init12.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init12.cil.c"




struct empty {

};

struct something {
   int spacer ;
   struct empty foo ;
   int bar ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

struct something X = {0, {}, 1};

int main(void)
{


  {

  if (X.bar != 1) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (X.spacer != 0) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
