# 1 "./struct_init.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./struct_init.cil.c"




struct __anonstruct_cmd_488594144 {
   char *name ;
   int data ;
};

typedef struct __anonstruct_cmd_488594144 cmd;

struct __anonstruct_main_struct_561313254 {
   int x ;
   cmd *cmds ;
   int y ;
};

cmd our_cmds[4] = { {(char *)"command 1", 1},
        {(char *)"command 2", 2},
        {(char *)"command 3", 3},
        {(char *)0, 0}};

struct __anonstruct_main_struct_561313254 main_struct = {100, our_cmds, 200};

int main(void)
{
  char *p ;

  {

  p = (char *)"HELLO";

  return (0);
}
}
