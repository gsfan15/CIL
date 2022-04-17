# 1 "./combine_init_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine_init_2.cil.c"
# 3 "combine_init_2.c"
struct logger {
   char *s ;
   int i ;
};
# 8 "combine_init_2.c"
static struct logger __constr_expr_0 = {(char *)"redRestoreSuccess", 2014};
# 8 "combine_init_2.c"
static struct logger __constr_expr_1 = {(char *)"redRestoreFail", 2015};
# 8 "combine_init_2.c"
struct logger *event_list_CHASSIS_2[3] = { & __constr_expr_0, & __constr_expr_1, (struct logger *)0};
