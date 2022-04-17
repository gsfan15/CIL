# 1 "./stringsize.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./stringsize.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

extern int strcmp(char const * , char const * ) ;

int main(void)
{
  char tmp[sizeof("a string literal for testing.")] ;
  int tmp___0 ;

  {

  tmp[0] = (char )'a';

  tmp[1] = (char )' ';

  tmp[2] = (char )'s';

  tmp[3] = (char )'t';

  tmp[4] = (char )'r';

  tmp[5] = (char )'i';

  tmp[6] = (char )'n';

  tmp[7] = (char )'g';

  tmp[8] = (char )' ';

  tmp[9] = (char )'l';

  tmp[10] = (char )'i';

  tmp[11] = (char )'t';

  tmp[12] = (char )'e';

  tmp[13] = (char )'r';

  tmp[14] = (char )'a';

  tmp[15] = (char )'l';

  tmp[16] = (char )' ';

  tmp[17] = (char )'f';

  tmp[18] = (char )'o';

  tmp[19] = (char )'r';

  tmp[20] = (char )' ';

  tmp[21] = (char )'t';

  tmp[22] = (char )'e';

  tmp[23] = (char )'s';

  tmp[24] = (char )'t';

  tmp[25] = (char )'i';

  tmp[26] = (char )'n';

  tmp[27] = (char )'g';

  tmp[28] = (char )'.';

  tmp[29] = (char )'\000';

  tmp___0 = strcmp("a string literal for testing.", (char const *)(tmp));

  if (tmp___0) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (sizeof(tmp) != 30UL) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if ((int )tmp[10] != (int )*("a string literal for testing." + 10)) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (sizeof("Hello, world.") != 14UL) {

    printf("Error %d\n", 4);

    exit(4);
  }

  if (sizeof((char *)"Hello, world.") != sizeof(void *)) {

    printf("Error %d\n", 5);

    exit(5);
  }

  printf("%d\n", sizeof("ertewrtert"));

  printf("Success\n");

  exit(0);
}
}
