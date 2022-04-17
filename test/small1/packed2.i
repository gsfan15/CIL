# 1 "packed2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "packed2.c"







struct s1 {
  short a;
  char b;
  short c;
} ;


extern int size6[6];
extern int size6[sizeof(struct s1)];


struct s2 {
  short a;
  char b;
  short c;
} __attribute__((packed));
extern int size5[5];
extern int size5[sizeof(struct s2)];


extern int size1[1];
extern int size3[3];
extern int size4[4];
extern int size8[8];



struct s3 {
  char a;
  short b __attribute__((packed));
  int c;
} s3;
extern int size8[sizeof(struct s3)];


extern int size1[((unsigned long)&(((struct s3 *)0)->b))];

extern int size4[((unsigned long)&(((struct s3 *)0)->c))];



struct s4 {
  short a;
  char b __attribute__((packed));
  short c __attribute__((packed));
};
extern int size6[sizeof(struct s4)];
extern int size3[((unsigned long)&(((struct s4 *)0)->c))];


struct s5 {
  short a ;
  char b __attribute__((packed));
  short c __attribute__((packed));
} __attribute__((packed));
extern int size5[sizeof(struct s5)];



struct s6 {
  char a ;
  struct s1 s;
} __attribute__((packed));
extern int size7[7];
extern int size7[sizeof(struct s6)];


int main() {
  return 0;
}
