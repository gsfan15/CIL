# 1 "./sync-3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./sync-3.cil.c"
# 19 "./sync-3.cil.c"
void test_op_ignore(void)
{
  signed char sc[2] ;
  unsigned char uc[2] ;
  short ss[2] ;
  unsigned short us[2] ;
  int si[2] ;
  unsigned int ui[2] ;
  long sl[2] ;
  unsigned long ul[2] ;
  long long sll[2] ;
  unsigned long long ull[2] ;

  {

  __sync_fetch_and_add(& sc[1], -1);

  __sync_fetch_and_add(& uc[1], -1);

  __sync_fetch_and_add(& ss[1], -1);

  __sync_fetch_and_add(& us[1], -1);

  __sync_fetch_and_add(& si[1], -1);

  __sync_fetch_and_add(& ui[1], -1);

  __sync_fetch_and_add(& sl[1], -1);

  __sync_fetch_and_add(& ul[1], -1);

  __sync_fetch_and_add(& sll[1], -1);

  __sync_fetch_and_add(& ull[1], -1);

  __sync_fetch_and_sub(& sc[1], -1);

  __sync_fetch_and_sub(& uc[1], -1);

  __sync_fetch_and_sub(& ss[1], -1);

  __sync_fetch_and_sub(& us[1], -1);

  __sync_fetch_and_sub(& si[1], -1);

  __sync_fetch_and_sub(& ui[1], -1);

  __sync_fetch_and_sub(& sl[1], -1);

  __sync_fetch_and_sub(& ul[1], -1);

  __sync_fetch_and_sub(& sll[1], -1);

  __sync_fetch_and_sub(& ull[1], -1);

  __sync_fetch_and_or(& sc[1], -1);

  __sync_fetch_and_or(& uc[1], -1);

  __sync_fetch_and_or(& ss[1], -1);

  __sync_fetch_and_or(& us[1], -1);

  __sync_fetch_and_or(& si[1], -1);

  __sync_fetch_and_or(& ui[1], -1);

  __sync_fetch_and_or(& sl[1], -1);

  __sync_fetch_and_or(& ul[1], -1);

  __sync_fetch_and_or(& sll[1], -1);

  __sync_fetch_and_or(& ull[1], -1);

  __sync_fetch_and_xor(& sc[1], -1);

  __sync_fetch_and_xor(& uc[1], -1);

  __sync_fetch_and_xor(& ss[1], -1);

  __sync_fetch_and_xor(& us[1], -1);

  __sync_fetch_and_xor(& si[1], -1);

  __sync_fetch_and_xor(& ui[1], -1);

  __sync_fetch_and_xor(& sl[1], -1);

  __sync_fetch_and_xor(& ul[1], -1);

  __sync_fetch_and_xor(& sll[1], -1);

  __sync_fetch_and_xor(& ull[1], -1);

  __sync_fetch_and_and(& sc[1], -1);

  __sync_fetch_and_and(& uc[1], -1);

  __sync_fetch_and_and(& ss[1], -1);

  __sync_fetch_and_and(& us[1], -1);

  __sync_fetch_and_and(& si[1], -1);

  __sync_fetch_and_and(& ui[1], -1);

  __sync_fetch_and_and(& sl[1], -1);

  __sync_fetch_and_and(& ul[1], -1);

  __sync_fetch_and_and(& sll[1], -1);

  __sync_fetch_and_and(& ull[1], -1);

  __sync_fetch_and_nand(& sc[1], -1);

  __sync_fetch_and_nand(& uc[1], -1);

  __sync_fetch_and_nand(& ss[1], -1);

  __sync_fetch_and_nand(& us[1], -1);

  __sync_fetch_and_nand(& si[1], -1);

  __sync_fetch_and_nand(& ui[1], -1);

  __sync_fetch_and_nand(& sl[1], -1);

  __sync_fetch_and_nand(& ul[1], -1);

  __sync_fetch_and_nand(& sll[1], -1);

  __sync_fetch_and_nand(& ull[1], -1);

  return;
}
}

void test_fetch_and_op(void)
{
  signed char sc[2] ;
  unsigned char uc[2] ;
  short ss[2] ;
  unsigned short us[2] ;
  int si[2] ;
  unsigned int ui[2] ;
  long sl[2] ;
  unsigned long ul[2] ;
  long long sll[2] ;
  unsigned long long ull[2] ;

  {

  sc[1] = (signed char )__sync_fetch_and_add(& sc[1], -11);

  uc[1] = (unsigned char )__sync_fetch_and_add(& uc[1], -11);

  ss[1] = (short )__sync_fetch_and_add(& ss[1], -11);

  us[1] = (unsigned short )__sync_fetch_and_add(& us[1], -11);

  si[1] = (int )__sync_fetch_and_add(& si[1], -11);

  ui[1] = (unsigned int )__sync_fetch_and_add(& ui[1], -11);

  sl[1] = (long )__sync_fetch_and_add(& sl[1], -11);

  ul[1] = (unsigned long )__sync_fetch_and_add(& ul[1], -11);

  sll[1] = (long long )__sync_fetch_and_add(& sll[1], -11);

  ull[1] = (unsigned long long )__sync_fetch_and_add(& ull[1], -11);

  sc[1] = (signed char )__sync_fetch_and_sub(& sc[1], -11);

  uc[1] = (unsigned char )__sync_fetch_and_sub(& uc[1], -11);

  ss[1] = (short )__sync_fetch_and_sub(& ss[1], -11);

  us[1] = (unsigned short )__sync_fetch_and_sub(& us[1], -11);

  si[1] = (int )__sync_fetch_and_sub(& si[1], -11);

  ui[1] = (unsigned int )__sync_fetch_and_sub(& ui[1], -11);

  sl[1] = (long )__sync_fetch_and_sub(& sl[1], -11);

  ul[1] = (unsigned long )__sync_fetch_and_sub(& ul[1], -11);

  sll[1] = (long long )__sync_fetch_and_sub(& sll[1], -11);

  ull[1] = (unsigned long long )__sync_fetch_and_sub(& ull[1], -11);

  sc[1] = (signed char )__sync_fetch_and_or(& sc[1], -11);

  uc[1] = (unsigned char )__sync_fetch_and_or(& uc[1], -11);

  ss[1] = (short )__sync_fetch_and_or(& ss[1], -11);

  us[1] = (unsigned short )__sync_fetch_and_or(& us[1], -11);

  si[1] = (int )__sync_fetch_and_or(& si[1], -11);

  ui[1] = (unsigned int )__sync_fetch_and_or(& ui[1], -11);

  sl[1] = (long )__sync_fetch_and_or(& sl[1], -11);

  ul[1] = (unsigned long )__sync_fetch_and_or(& ul[1], -11);

  sll[1] = (long long )__sync_fetch_and_or(& sll[1], -11);

  ull[1] = (unsigned long long )__sync_fetch_and_or(& ull[1], -11);

  sc[1] = (signed char )__sync_fetch_and_xor(& sc[1], -11);

  uc[1] = (unsigned char )__sync_fetch_and_xor(& uc[1], -11);

  ss[1] = (short )__sync_fetch_and_xor(& ss[1], -11);

  us[1] = (unsigned short )__sync_fetch_and_xor(& us[1], -11);

  si[1] = (int )__sync_fetch_and_xor(& si[1], -11);

  ui[1] = (unsigned int )__sync_fetch_and_xor(& ui[1], -11);

  sl[1] = (long )__sync_fetch_and_xor(& sl[1], -11);

  ul[1] = (unsigned long )__sync_fetch_and_xor(& ul[1], -11);

  sll[1] = (long long )__sync_fetch_and_xor(& sll[1], -11);

  ull[1] = (unsigned long long )__sync_fetch_and_xor(& ull[1], -11);

  sc[1] = (signed char )__sync_fetch_and_and(& sc[1], -11);

  uc[1] = (unsigned char )__sync_fetch_and_and(& uc[1], -11);

  ss[1] = (short )__sync_fetch_and_and(& ss[1], -11);

  us[1] = (unsigned short )__sync_fetch_and_and(& us[1], -11);

  si[1] = (int )__sync_fetch_and_and(& si[1], -11);

  ui[1] = (unsigned int )__sync_fetch_and_and(& ui[1], -11);

  sl[1] = (long )__sync_fetch_and_and(& sl[1], -11);

  ul[1] = (unsigned long )__sync_fetch_and_and(& ul[1], -11);

  sll[1] = (long long )__sync_fetch_and_and(& sll[1], -11);

  ull[1] = (unsigned long long )__sync_fetch_and_and(& ull[1], -11);

  sc[1] = (signed char )__sync_fetch_and_nand(& sc[1], -11);

  uc[1] = (unsigned char )__sync_fetch_and_nand(& uc[1], -11);

  ss[1] = (short )__sync_fetch_and_nand(& ss[1], -11);

  us[1] = (unsigned short )__sync_fetch_and_nand(& us[1], -11);

  si[1] = (int )__sync_fetch_and_nand(& si[1], -11);

  ui[1] = (unsigned int )__sync_fetch_and_nand(& ui[1], -11);

  sl[1] = (long )__sync_fetch_and_nand(& sl[1], -11);

  ul[1] = (unsigned long )__sync_fetch_and_nand(& ul[1], -11);

  sll[1] = (long long )__sync_fetch_and_nand(& sll[1], -11);

  ull[1] = (unsigned long long )__sync_fetch_and_nand(& ull[1], -11);

  return;
}
}

void test_lock(void)
{
  signed char sc[2] ;
  unsigned char uc[2] ;
  short ss[2] ;
  unsigned short us[2] ;
  int si[2] ;
  unsigned int ui[2] ;
  long sl[2] ;
  unsigned long ul[2] ;
  long long sll[2] ;
  unsigned long long ull[2] ;

  {

  sc[1] = (signed char )__sync_lock_test_and_set(& sc[1], -1);

  uc[1] = (unsigned char )__sync_lock_test_and_set(& uc[1], -1);

  ss[1] = (short )__sync_lock_test_and_set(& ss[1], -1);

  us[1] = (unsigned short )__sync_lock_test_and_set(& us[1], -1);

  si[1] = (int )__sync_lock_test_and_set(& si[1], -1);

  ui[1] = (unsigned int )__sync_lock_test_and_set(& ui[1], -1);

  sl[1] = (long )__sync_lock_test_and_set(& sl[1], -1);

  ul[1] = (unsigned long )__sync_lock_test_and_set(& ul[1], -1);

  sll[1] = (long long )__sync_lock_test_and_set(& sll[1], -1);

  ull[1] = (unsigned long long )__sync_lock_test_and_set(& ull[1], -1);

  return;
}
}
