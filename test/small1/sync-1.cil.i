# 1 "./sync-1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./sync-1.cil.c"




struct S {
   struct S *next ;
   int x ;
};
# 44 "./sync-1.cil.c"
signed char sc ;

unsigned char uc ;

short ss ;

unsigned short us ;

int si ;

unsigned int ui ;

long sl ;

unsigned long ul ;

long long sll ;

unsigned long long ull ;

void *vp ;

int *ip ;

struct S *sp ;

void test_op_ignore(void)
{


  {

  __sync_fetch_and_add(& sc, 1);

  __sync_fetch_and_add(& uc, 1);

  __sync_fetch_and_add(& ss, 1);

  __sync_fetch_and_add(& us, 1);

  __sync_fetch_and_add(& si, 1);

  __sync_fetch_and_add(& ui, 1);

  __sync_fetch_and_add(& sl, 1);

  __sync_fetch_and_add(& ul, 1);

  __sync_fetch_and_add(& sll, 1);

  __sync_fetch_and_add(& ull, 1);

  __sync_fetch_and_sub(& sc, 1);

  __sync_fetch_and_sub(& uc, 1);

  __sync_fetch_and_sub(& ss, 1);

  __sync_fetch_and_sub(& us, 1);

  __sync_fetch_and_sub(& si, 1);

  __sync_fetch_and_sub(& ui, 1);

  __sync_fetch_and_sub(& sl, 1);

  __sync_fetch_and_sub(& ul, 1);

  __sync_fetch_and_sub(& sll, 1);

  __sync_fetch_and_sub(& ull, 1);

  __sync_fetch_and_or(& sc, 1);

  __sync_fetch_and_or(& uc, 1);

  __sync_fetch_and_or(& ss, 1);

  __sync_fetch_and_or(& us, 1);

  __sync_fetch_and_or(& si, 1);

  __sync_fetch_and_or(& ui, 1);

  __sync_fetch_and_or(& sl, 1);

  __sync_fetch_and_or(& ul, 1);

  __sync_fetch_and_or(& sll, 1);

  __sync_fetch_and_or(& ull, 1);

  __sync_fetch_and_xor(& sc, 1);

  __sync_fetch_and_xor(& uc, 1);

  __sync_fetch_and_xor(& ss, 1);

  __sync_fetch_and_xor(& us, 1);

  __sync_fetch_and_xor(& si, 1);

  __sync_fetch_and_xor(& ui, 1);

  __sync_fetch_and_xor(& sl, 1);

  __sync_fetch_and_xor(& ul, 1);

  __sync_fetch_and_xor(& sll, 1);

  __sync_fetch_and_xor(& ull, 1);

  __sync_fetch_and_and(& sc, 1);

  __sync_fetch_and_and(& uc, 1);

  __sync_fetch_and_and(& ss, 1);

  __sync_fetch_and_and(& us, 1);

  __sync_fetch_and_and(& si, 1);

  __sync_fetch_and_and(& ui, 1);

  __sync_fetch_and_and(& sl, 1);

  __sync_fetch_and_and(& ul, 1);

  __sync_fetch_and_and(& sll, 1);

  __sync_fetch_and_and(& ull, 1);

  __sync_fetch_and_nand(& sc, 1);

  __sync_fetch_and_nand(& uc, 1);

  __sync_fetch_and_nand(& ss, 1);

  __sync_fetch_and_nand(& us, 1);

  __sync_fetch_and_nand(& si, 1);

  __sync_fetch_and_nand(& ui, 1);

  __sync_fetch_and_nand(& sl, 1);

  __sync_fetch_and_nand(& ul, 1);

  __sync_fetch_and_nand(& sll, 1);

  __sync_fetch_and_nand(& ull, 1);

  return;
}
}

void test_fetch_and_op(void)
{


  {

  sc = (signed char )__sync_fetch_and_add(& sc, 11);

  uc = (unsigned char )__sync_fetch_and_add(& uc, 11);

  ss = (short )__sync_fetch_and_add(& ss, 11);

  us = (unsigned short )__sync_fetch_and_add(& us, 11);

  si = (int )__sync_fetch_and_add(& si, 11);

  ui = (unsigned int )__sync_fetch_and_add(& ui, 11);

  sl = (long )__sync_fetch_and_add(& sl, 11);

  ul = (unsigned long )__sync_fetch_and_add(& ul, 11);

  sll = (long long )__sync_fetch_and_add(& sll, 11);

  ull = (unsigned long long )__sync_fetch_and_add(& ull, 11);

  sc = (signed char )__sync_fetch_and_sub(& sc, 11);

  uc = (unsigned char )__sync_fetch_and_sub(& uc, 11);

  ss = (short )__sync_fetch_and_sub(& ss, 11);

  us = (unsigned short )__sync_fetch_and_sub(& us, 11);

  si = (int )__sync_fetch_and_sub(& si, 11);

  ui = (unsigned int )__sync_fetch_and_sub(& ui, 11);

  sl = (long )__sync_fetch_and_sub(& sl, 11);

  ul = (unsigned long )__sync_fetch_and_sub(& ul, 11);

  sll = (long long )__sync_fetch_and_sub(& sll, 11);

  ull = (unsigned long long )__sync_fetch_and_sub(& ull, 11);

  sc = (signed char )__sync_fetch_and_or(& sc, 11);

  uc = (unsigned char )__sync_fetch_and_or(& uc, 11);

  ss = (short )__sync_fetch_and_or(& ss, 11);

  us = (unsigned short )__sync_fetch_and_or(& us, 11);

  si = (int )__sync_fetch_and_or(& si, 11);

  ui = (unsigned int )__sync_fetch_and_or(& ui, 11);

  sl = (long )__sync_fetch_and_or(& sl, 11);

  ul = (unsigned long )__sync_fetch_and_or(& ul, 11);

  sll = (long long )__sync_fetch_and_or(& sll, 11);

  ull = (unsigned long long )__sync_fetch_and_or(& ull, 11);

  sc = (signed char )__sync_fetch_and_xor(& sc, 11);

  uc = (unsigned char )__sync_fetch_and_xor(& uc, 11);

  ss = (short )__sync_fetch_and_xor(& ss, 11);

  us = (unsigned short )__sync_fetch_and_xor(& us, 11);

  si = (int )__sync_fetch_and_xor(& si, 11);

  ui = (unsigned int )__sync_fetch_and_xor(& ui, 11);

  sl = (long )__sync_fetch_and_xor(& sl, 11);

  ul = (unsigned long )__sync_fetch_and_xor(& ul, 11);

  sll = (long long )__sync_fetch_and_xor(& sll, 11);

  ull = (unsigned long long )__sync_fetch_and_xor(& ull, 11);

  sc = (signed char )__sync_fetch_and_and(& sc, 11);

  uc = (unsigned char )__sync_fetch_and_and(& uc, 11);

  ss = (short )__sync_fetch_and_and(& ss, 11);

  us = (unsigned short )__sync_fetch_and_and(& us, 11);

  si = (int )__sync_fetch_and_and(& si, 11);

  ui = (unsigned int )__sync_fetch_and_and(& ui, 11);

  sl = (long )__sync_fetch_and_and(& sl, 11);

  ul = (unsigned long )__sync_fetch_and_and(& ul, 11);

  sll = (long long )__sync_fetch_and_and(& sll, 11);

  ull = (unsigned long long )__sync_fetch_and_and(& ull, 11);

  sc = (signed char )__sync_fetch_and_nand(& sc, 11);

  uc = (unsigned char )__sync_fetch_and_nand(& uc, 11);

  ss = (short )__sync_fetch_and_nand(& ss, 11);

  us = (unsigned short )__sync_fetch_and_nand(& us, 11);

  si = (int )__sync_fetch_and_nand(& si, 11);

  ui = (unsigned int )__sync_fetch_and_nand(& ui, 11);

  sl = (long )__sync_fetch_and_nand(& sl, 11);

  ul = (unsigned long )__sync_fetch_and_nand(& ul, 11);

  sll = (long long )__sync_fetch_and_nand(& sll, 11);

  ull = (unsigned long long )__sync_fetch_and_nand(& ull, 11);

  return;
}
}

void test_op_and_fetch(void)
{


  {

  sc = (signed char )__sync_add_and_fetch(& sc, (int )uc);

  uc = (unsigned char )__sync_add_and_fetch(& uc, (int )uc);

  ss = (short )__sync_add_and_fetch(& ss, (int )uc);

  us = (unsigned short )__sync_add_and_fetch(& us, (int )uc);

  si = (int )__sync_add_and_fetch(& si, (int )uc);

  ui = (unsigned int )__sync_add_and_fetch(& ui, (int )uc);

  sl = (long )__sync_add_and_fetch(& sl, (int )uc);

  ul = (unsigned long )__sync_add_and_fetch(& ul, (int )uc);

  sll = (long long )__sync_add_and_fetch(& sll, (int )uc);

  ull = (unsigned long long )__sync_add_and_fetch(& ull, (int )uc);

  sc = (signed char )__sync_sub_and_fetch(& sc, (int )uc);

  uc = (unsigned char )__sync_sub_and_fetch(& uc, (int )uc);

  ss = (short )__sync_sub_and_fetch(& ss, (int )uc);

  us = (unsigned short )__sync_sub_and_fetch(& us, (int )uc);

  si = (int )__sync_sub_and_fetch(& si, (int )uc);

  ui = (unsigned int )__sync_sub_and_fetch(& ui, (int )uc);

  sl = (long )__sync_sub_and_fetch(& sl, (int )uc);

  ul = (unsigned long )__sync_sub_and_fetch(& ul, (int )uc);

  sll = (long long )__sync_sub_and_fetch(& sll, (int )uc);

  ull = (unsigned long long )__sync_sub_and_fetch(& ull, (int )uc);

  sc = (signed char )__sync_or_and_fetch(& sc, (int )uc);

  uc = (unsigned char )__sync_or_and_fetch(& uc, (int )uc);

  ss = (short )__sync_or_and_fetch(& ss, (int )uc);

  us = (unsigned short )__sync_or_and_fetch(& us, (int )uc);

  si = (int )__sync_or_and_fetch(& si, (int )uc);

  ui = (unsigned int )__sync_or_and_fetch(& ui, (int )uc);

  sl = (long )__sync_or_and_fetch(& sl, (int )uc);

  ul = (unsigned long )__sync_or_and_fetch(& ul, (int )uc);

  sll = (long long )__sync_or_and_fetch(& sll, (int )uc);

  ull = (unsigned long long )__sync_or_and_fetch(& ull, (int )uc);

  sc = (signed char )__sync_xor_and_fetch(& sc, (int )uc);

  uc = (unsigned char )__sync_xor_and_fetch(& uc, (int )uc);

  ss = (short )__sync_xor_and_fetch(& ss, (int )uc);

  us = (unsigned short )__sync_xor_and_fetch(& us, (int )uc);

  si = (int )__sync_xor_and_fetch(& si, (int )uc);

  ui = (unsigned int )__sync_xor_and_fetch(& ui, (int )uc);

  sl = (long )__sync_xor_and_fetch(& sl, (int )uc);

  ul = (unsigned long )__sync_xor_and_fetch(& ul, (int )uc);

  sll = (long long )__sync_xor_and_fetch(& sll, (int )uc);

  ull = (unsigned long long )__sync_xor_and_fetch(& ull, (int )uc);

  sc = (signed char )__sync_and_and_fetch(& sc, (int )uc);

  uc = (unsigned char )__sync_and_and_fetch(& uc, (int )uc);

  ss = (short )__sync_and_and_fetch(& ss, (int )uc);

  us = (unsigned short )__sync_and_and_fetch(& us, (int )uc);

  si = (int )__sync_and_and_fetch(& si, (int )uc);

  ui = (unsigned int )__sync_and_and_fetch(& ui, (int )uc);

  sl = (long )__sync_and_and_fetch(& sl, (int )uc);

  ul = (unsigned long )__sync_and_and_fetch(& ul, (int )uc);

  sll = (long long )__sync_and_and_fetch(& sll, (int )uc);

  ull = (unsigned long long )__sync_and_and_fetch(& ull, (int )uc);

  sc = (signed char )__sync_nand_and_fetch(& sc, (int )uc);

  uc = (unsigned char )__sync_nand_and_fetch(& uc, (int )uc);

  ss = (short )__sync_nand_and_fetch(& ss, (int )uc);

  us = (unsigned short )__sync_nand_and_fetch(& us, (int )uc);

  si = (int )__sync_nand_and_fetch(& si, (int )uc);

  ui = (unsigned int )__sync_nand_and_fetch(& ui, (int )uc);

  sl = (long )__sync_nand_and_fetch(& sl, (int )uc);

  ul = (unsigned long )__sync_nand_and_fetch(& ul, (int )uc);

  sll = (long long )__sync_nand_and_fetch(& sll, (int )uc);

  ull = (unsigned long long )__sync_nand_and_fetch(& ull, (int )uc);

  return;
}
}

void test_compare_and_swap(void)
{
  _Bool tmp ;
  _Bool tmp___0 ;
  _Bool tmp___1 ;
  _Bool tmp___2 ;
  _Bool tmp___3 ;
  _Bool tmp___4 ;
  _Bool tmp___5 ;
  _Bool tmp___6 ;
  _Bool tmp___7 ;
  _Bool tmp___8 ;

  {

  sc = (signed char )__sync_val_compare_and_swap(& sc, (int )uc, (int )sc);

  uc = (unsigned char )__sync_val_compare_and_swap(& uc, (int )uc, (int )sc);

  ss = (short )__sync_val_compare_and_swap(& ss, (int )uc, (int )sc);

  us = (unsigned short )__sync_val_compare_and_swap(& us, (int )uc, (int )sc);

  si = (int )__sync_val_compare_and_swap(& si, (int )uc, (int )sc);

  ui = (unsigned int )__sync_val_compare_and_swap(& ui, (int )uc, (int )sc);

  sl = (long )__sync_val_compare_and_swap(& sl, (int )uc, (int )sc);

  ul = (unsigned long )__sync_val_compare_and_swap(& ul, (int )uc, (int )sc);

  sll = (long long )__sync_val_compare_and_swap(& sll, (int )uc, (int )sc);

  ull = (unsigned long long )__sync_val_compare_and_swap(& ull, (int )uc, (int )sc);

  tmp = __sync_bool_compare_and_swap(& sc, (int )uc, (int )sc);

  ui = (unsigned int )tmp;

  tmp___0 = __sync_bool_compare_and_swap(& uc, (int )uc, (int )sc);

  ui = (unsigned int )tmp___0;

  tmp___1 = __sync_bool_compare_and_swap(& ss, (int )uc, (int )sc);

  ui = (unsigned int )tmp___1;

  tmp___2 = __sync_bool_compare_and_swap(& us, (int )uc, (int )sc);

  ui = (unsigned int )tmp___2;

  tmp___3 = __sync_bool_compare_and_swap(& si, (int )uc, (int )sc);

  ui = (unsigned int )tmp___3;

  tmp___4 = __sync_bool_compare_and_swap(& ui, (int )uc, (int )sc);

  ui = (unsigned int )tmp___4;

  tmp___5 = __sync_bool_compare_and_swap(& sl, (int )uc, (int )sc);

  ui = (unsigned int )tmp___5;

  tmp___6 = __sync_bool_compare_and_swap(& ul, (int )uc, (int )sc);

  ui = (unsigned int )tmp___6;

  tmp___7 = __sync_bool_compare_and_swap(& sll, (int )uc, (int )sc);

  ui = (unsigned int )tmp___7;

  tmp___8 = __sync_bool_compare_and_swap(& ull, (int )uc, (int )sc);

  ui = (unsigned int )tmp___8;

  return;
}
}

void test_lock(void)
{


  {

  sc = (signed char )__sync_lock_test_and_set(& sc, 1);

  uc = (unsigned char )__sync_lock_test_and_set(& uc, 1);

  ss = (short )__sync_lock_test_and_set(& ss, 1);

  us = (unsigned short )__sync_lock_test_and_set(& us, 1);

  si = (int )__sync_lock_test_and_set(& si, 1);

  ui = (unsigned int )__sync_lock_test_and_set(& ui, 1);

  sl = (long )__sync_lock_test_and_set(& sl, 1);

  ul = (unsigned long )__sync_lock_test_and_set(& ul, 1);

  sll = (long long )__sync_lock_test_and_set(& sll, 1);

  ull = (unsigned long long )__sync_lock_test_and_set(& ull, 1);

  __sync_synchronize();

  __sync_lock_release(& sc);

  __sync_lock_release(& uc);

  __sync_lock_release(& ss);

  __sync_lock_release(& us);

  __sync_lock_release(& si);

  __sync_lock_release(& ui);

  __sync_lock_release(& sl);

  __sync_lock_release(& ul);

  __sync_lock_release(& sll);

  __sync_lock_release(& ull);

  return;
}
}
