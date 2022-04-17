# 1 "enum2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "enum2.c"
extern void exit(int);
extern void abort(void);



typedef enum foo E;
enum foo { e0,
           e1 = e0 + 2 };

enum bar { b0 = e1 };

struct {
  E eval;
  enum bar b;
} s;

void p() {
  abort();
}

void f() {
  switch (s.eval) {
  case e0:
  case e1 + 2:
    p();
  }
}

int main() {
  s.eval = e1;
  f();
  exit(0);
}
