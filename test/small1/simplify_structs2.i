# 1 "simplify_structs2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "simplify_structs2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "simplify_structs2.c" 2

struct list {
  struct list* back;
  int i;
  struct list* next;
};


struct list node1 = {0, 29, 0};
struct list node2 = {&node1, 30, &node1};

void foo() {
  struct list local = node2;
  if (local.next == 0 || local.i != 30) { printf("Error %d\n", (int)1); exit(1); };





  local = *(local.next);
  if (local.next != 0 || local.i != 29) { printf("Error %d\n", (int)2); exit(2); };



  local = node2;
  local = *(local.back);
  if (local.next != 0 || local.i != 29) { printf("Error %d\n", (int)3); exit(3); };

}



struct list node3 = {0, 40, &node2};
void equalToNode3(struct list arg){
  if ((arg.back != node3.back)
      ||(arg.i != node3.i)
      ||(arg.next != node3.next)) {
    { printf("Error %d\n", (int)10); exit(10); };
  }
}

int main() {
  struct list local_node3 = node3;

  foo();

  equalToNode3(local_node3);
  equalToNode3(node3);

  { printf("Success\n"); exit(0); };
}
