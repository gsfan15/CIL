# 1 "align3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "align3.c"





extern int size1[1];
extern int size2[2];
extern int size3[3];
extern int size4[4];
extern int size5[5];
extern int size6[6];
extern int size8[8];
extern int size16[16];
extern int size128[128];


struct s1 {
  short a;
  char b;
  short c;
};

struct s1 __attribute__((__aligned__(1))) s1_1;
struct s1 s1_2;
struct s1 __attribute__((__aligned__(4))) s1_4;
struct s1 __attribute__((__aligned__(4))) s1_4;
struct s1 __attribute__((__aligned__(1 << 7)))
                                          s1_128;
extern int size1[__alignof(s1_1)];
extern int size2[__alignof(s1_2)];
extern int size4[__alignof(s1_4)];
extern int size128[__alignof(s1_128)];


struct s2 {
  short a;
  char __attribute__((__aligned__(4))) b;
};
extern int size8[sizeof(struct s2)];
extern int size4[__alignof(struct s2)];


struct s3 {
  short a;
  char b;
} __attribute__((packed));
extern int size3[sizeof(struct s3)];
extern int size1[__alignof(struct s3)];


struct s4 {
  short a;
  char b;
};


struct s4 __attribute__((aligned)) s4_4;
extern int size4[sizeof(struct s4)];
extern int size2[__alignof(struct s4)];
extern int size4[sizeof(s4_4)];

extern int size16[__alignof(s4_4)];


struct s4 __attribute__((aligned(sizeof(double)/2))) s4_int;
extern int size4[__alignof(s4_int)];
struct s4 __attribute__((aligned(__alignof(int)))) s4_db;
extern int size4[__alignof(s4_db)];


struct s5 {
  short a;
  char b;
} __attribute__((aligned)) foo;
struct s5 s5_4;
extern int size16[sizeof(s5_4)];
extern int size16[__alignof(s5_4)];


int i;
int __attribute__((__aligned__(1)))i_1;

int main() {
  printf("%d, %d\n", sizeof(i), __alignof(i));
  printf("%d, %d\n", sizeof(i_1), __alignof(i_1));
  printf("%d, %d\n", sizeof(s4_4), __alignof(s4_4));
  return 0;
}
