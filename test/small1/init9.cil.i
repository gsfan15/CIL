# 1 "./init9.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init9.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

static unsigned char a[61440 >> 12] =

  { (unsigned char)0, (unsigned char)5, (unsigned char)3, (unsigned char)0,
        (unsigned char)2, (unsigned char)0, (unsigned char)4, (unsigned char)0,
        (unsigned char)1, (unsigned char)0, (unsigned char)7, (unsigned char)0,
        (unsigned char)6};

int main(void)
{


  {

  if ((int )a[8] != 1) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if ((int )a[4] != 2) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if ((int )a[2] != 3) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if ((int )a[6] != 4) {

    printf("Error %d\n", 4);

    exit(4);
  }

  if ((int )a[1] != 5) {

    printf("Error %d\n", 5);

    exit(5);
  }

  if ((int )a[12] != 6) {

    printf("Error %d\n", 6);

    exit(6);
  }

  if ((int )a[10] != 7) {

    printf("Error %d\n", 7);

    exit(7);
  }

  if ((int )a[3] != 0) {

    printf("Error %d\n", 8);

    exit(8);
  }

  if ((int )a[0] != 0) {

    printf("Error %d\n", 9);

    exit(9);
  }

  if ((int )a[5] != 0) {

    printf("Error %d\n", 10);

    exit(10);
  }

  if ((int )a[7] != 0) {

    printf("Error %d\n", 11);

    exit(11);
  }

  if ((int )a[9] != 0) {

    printf("Error %d\n", 12);

    exit(12);
  }

  if ((int )a[11] != 0) {

    printf("Error %d\n", 13);

    exit(13);
  }

  if ((int )a[13] != 0) {

    printf("Error %d\n", 14);

    exit(14);
  }

  if ((int )a[14] != 0) {

    printf("Error %d\n", 15);

    exit(15);
  }

  if ((int )a[15] != 0) {

    printf("Error %d\n", 16);

    exit(16);
  }

  printf("Success\n");

  exit(0);
}
}
