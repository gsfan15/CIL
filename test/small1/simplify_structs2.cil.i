# 1 "./simplify_structs2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./simplify_structs2.cil.c"




struct list {
   struct list *back ;
   int i ;
   struct list *next ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

struct list node1 = {(struct list *)0, 29, (struct list *)0};

struct list node2 = {& node1, 30, & node1};

void foo(void)
{
  struct list local ;
  struct list *__cil_tmp2 ;
  struct list *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct list *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct list *__cil_tmp9 ;
  struct list *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct list *local_next13 ;
  int local_i14 ;
  struct list *local_back15 ;
  struct list *__cil_tmp16 ;
  int __cil_tmp17 ;
  struct list *__cil_tmp18 ;
  struct list *__cil_tmp19 ;
  int __cil_tmp20 ;
  struct list *__cil_tmp21 ;
  struct list *__cil_tmp22 ;
  int __cil_tmp23 ;
  struct list *__cil_tmp24 ;
  struct list *__cil_tmp25 ;
  int __cil_tmp26 ;
  struct list *__cil_tmp27 ;

  {

  __cil_tmp2 = & node2;

  __cil_tmp16 = __cil_tmp2->back;

  __cil_tmp17 = __cil_tmp2->i;

  __cil_tmp18 = __cil_tmp2->next;

  local_back15 = __cil_tmp16;

  local_i14 = __cil_tmp17;

  local_next13 = __cil_tmp18;
  {

  __cil_tmp3 = (struct list *)0;

  __cil_tmp4 = (unsigned long )__cil_tmp3;

  __cil_tmp5 = (unsigned long )local_next13;

  if (__cil_tmp5 == __cil_tmp4) {

    printf("Error %d\n", 1);

    exit(1);
  } else

  if (local_i14 != 30) {

    printf("Error %d\n", 1);

    exit(1);
  }
  }

  __cil_tmp19 = local_next13->back;

  __cil_tmp20 = local_next13->i;

  __cil_tmp21 = local_next13->next;

  local_back15 = __cil_tmp19;

  local_i14 = __cil_tmp20;

  local_next13 = __cil_tmp21;
  {

  __cil_tmp6 = (struct list *)0;

  __cil_tmp7 = (unsigned long )__cil_tmp6;

  __cil_tmp8 = (unsigned long )local_next13;

  if (__cil_tmp8 != __cil_tmp7) {

    printf("Error %d\n", 2);

    exit(2);
  } else

  if (local_i14 != 29) {

    printf("Error %d\n", 2);

    exit(2);
  }
  }

  __cil_tmp9 = & node2;

  __cil_tmp22 = __cil_tmp9->back;

  __cil_tmp23 = __cil_tmp9->i;

  __cil_tmp24 = __cil_tmp9->next;

  local_back15 = __cil_tmp22;

  local_i14 = __cil_tmp23;

  local_next13 = __cil_tmp24;

  __cil_tmp25 = local_back15->back;

  __cil_tmp26 = local_back15->i;

  __cil_tmp27 = local_back15->next;

  local_back15 = __cil_tmp25;

  local_i14 = __cil_tmp26;

  local_next13 = __cil_tmp27;
  {

  __cil_tmp10 = (struct list *)0;

  __cil_tmp11 = (unsigned long )__cil_tmp10;

  __cil_tmp12 = (unsigned long )local_next13;

  if (__cil_tmp12 != __cil_tmp11) {

    printf("Error %d\n", 3);

    exit(3);
  } else

  if (local_i14 != 29) {

    printf("Error %d\n", 3);

    exit(3);
  }
  }

  return;
}
}

struct list node3 = {(struct list *)0, 40, & node2};

void equalToNode3(struct list *arg_back8 , int arg_i7 , struct list *arg_next6 )
{
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;

  {
  {

  __cil_tmp2 = (unsigned long )node3.back;

  __cil_tmp3 = (unsigned long )arg_back8;

  if (__cil_tmp3 != __cil_tmp2) {

    printf("Error %d\n", 10);

    exit(10);
  } else

  if (arg_i7 != node3.i) {

    printf("Error %d\n", 10);

    exit(10);
  } else {
    {

    __cil_tmp4 = (unsigned long )node3.next;

    __cil_tmp5 = (unsigned long )arg_next6;

    if (__cil_tmp5 != __cil_tmp4) {

      printf("Error %d\n", 10);

      exit(10);
    }
    }
  }
  }

  return;
}
}

int main(void)
{
  struct list local_node3 ;
  struct list *local_node3_next2 ;
  int local_node3_i3 ;
  struct list *local_node3_back4 ;

  {

  local_node3_back4 = node3.back;

  local_node3_i3 = node3.i;

  local_node3_next2 = node3.next;

  foo();

  equalToNode3(local_node3_back4, local_node3_i3, local_node3_next2);

  equalToNode3(node3.back, node3.i, node3.next);

  printf("Success\n");

  exit(0);
}
}
