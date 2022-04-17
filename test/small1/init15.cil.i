# 1 "./init15.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init15.cil.c"




struct __anonstruct_brlock_read_lock_t_109580352 {
   int x ;
   int y ;
};

typedef struct __anonstruct_brlock_read_lock_t_109580352 brlock_read_lock_t;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

brlock_read_lock_t __brlock_array[4][4] = { { {5, 6},
            {5, 6},
            {5, 6},
            {5, 6}},
   { {5, 6},
            {5, 6},
            {5, 6},
            {5, 6}},
   { {5, 6},
            {5, 6},
            {5, 6},
            {5, 6}},
   { {5, 6},
            {5, 6},
            {5, 6},
            {5, 6}}};

int main(void)
{
  int i ;
  int j ;

  {

  i = 0;

  while (i < 4) {

    j = 0;

    while (j < 4) {

      if (__brlock_array[i][j].x != 5) {

        printf("At index [%d][%d] I found { %d, %d }\n", i, j, __brlock_array[i][j].x,
               __brlock_array[i][j].y);

        exit(1);
      } else

      if (__brlock_array[i][j].y != 6) {

        printf("At index [%d][%d] I found { %d, %d }\n", i, j, __brlock_array[i][j].x,
               __brlock_array[i][j].y);

        exit(1);
      }

      j ++;
    }

    i ++;
  }

  return (0);
}
}
