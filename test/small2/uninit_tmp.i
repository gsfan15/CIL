# 1 "uninit_tmp.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "uninit_tmp.c"



void * function_of_interest(int x, int y)
{
  return (void*)5;
}

struct struct_one *bad_function(struct struct_one *os, long x)
{
  auto const struct struct_two *other_variable;

  auto const struct struct_of_interest *variable_of_interest;

  variable_of_interest =
    (
      other_variable = 0,

      (const struct struct_of_interest *) function_of_interest(0, 0)
    );

  return (struct struct_one*)variable_of_interest;
}

int main()
{
  struct struct_one *p;

  p = bad_function(0,0);

  if (p != (struct struct_one*)5) {
    printf("cil bug is still present\n");
    return 2;
  }
  else {
    printf("bug has been fixed!\n");
    return 0;
  }
}
