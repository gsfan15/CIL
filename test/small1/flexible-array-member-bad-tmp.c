#define ERROR 1
# 1 "flexible-array-member-bad.c"
#include "testharness.h"

//NUMERRORS 1

struct s { unsigned long x; int y; char t[]; };
int main(){
  struct s b = { .x = sizeof(b), .y = 2, .t = {1,2,3} } ; // (selected: 1): non-static initialization of a flexible array member
  SUCCESS;
}
