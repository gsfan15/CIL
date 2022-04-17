# 1 "init4.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init4.c"
typedef unsigned long longtype;

typedef longtype partidtype ;

typedef char parttype[10] ;

typedef struct Connection_Type {
  partidtype to ;
  parttype type ;
  longtype length ;
} Connection ;

extern void printf(char *, ...);



int main() {
  static Connection link[3] =
              {{1, "link1", 10}, {2, "link2", 20}, {3, "link3", 30}};

  if (sizeof(long) == 4) {
      if(sizeof(link[0]) != 4 + 10 + 2 + 4) { printf("Error %d\n", 1); return(1); };
  } else if (sizeof(long) == 8) {
      if(sizeof(link[0]) != 8 + 10 + 6 + 8) { printf("Error %d\n", 1); return(1); };
  }

  if(link[0].length != 10) { printf("Error %d\n", 2); return(1); };

  if(link[2].length != 30) { printf("Error %d\n", 3); return(1); };

  if(strcmp("link2", link[1].type)) { printf("Error %d\n", 4); return(1); };

  if(link[1].type[6] != 0) { printf("Error %d\n", 5); return(1); };

  printf("Success\n");
  return 0;
}
