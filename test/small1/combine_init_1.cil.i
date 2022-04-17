# 1 "./combine_init_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine_init_1.cil.c"
# 6 "combine_init_1.c"
struct logger {
   char *s ;
   int i ;
};
# 11 "combine_init_1.c"
static struct logger __constr_expr_0 = {(char *)"redSecondaryCPMStatusChange", 2013};
# 11 "combine_init_1.c"
static struct logger __constr_expr_1 = {(char *)"redRestoreSuccess", 2014};
# 11 "combine_init_1.c"
static struct logger __constr_expr_2 = {(char *)"redRestoreFail", 2015};
# 11 "combine_init_1.c"
struct logger *event_list_CHASSIS[4] = { & __constr_expr_0, & __constr_expr_1, & __constr_expr_2, (struct logger *)0};
# 19 "combine_init_1.c"
int main(void)
{


  {
# 20 "combine_init_1.c"
  return (0);
}
}
