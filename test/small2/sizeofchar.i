# 1 "sizeofchar.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "sizeofchar.c"





# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 367 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 368 "/usr/include/features.h" 2 3 4
# 391 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 392 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 7 "sizeofchar.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 8 "sizeofchar.c" 2


# 9 "sizeofchar.c"
int main()
{
  int sz1, sz2;
  int i;

  sz1 = sizeof('a');
  
# 15 "sizeofchar.c" 3 4
 ((
# 15 "sizeofchar.c"
 sz1 == sizeof(int)
# 15 "sizeofchar.c" 3 4
 ) ? (void) (0) : __assert_fail (
# 15 "sizeofchar.c"
 "sz1 == sizeof(int)"
# 15 "sizeofchar.c" 3 4
 , "sizeofchar.c", 15, __PRETTY_FUNCTION__))
# 15 "sizeofchar.c"
                           ;

  sz2 = sizeof((char)'a');
  
# 18 "sizeofchar.c" 3 4
 ((
# 18 "sizeofchar.c"
 sz2 == sizeof(char)
# 18 "sizeofchar.c" 3 4
 ) ? (void) (0) : __assert_fail (
# 18 "sizeofchar.c"
 "sz2 == sizeof(char)"
# 18 "sizeofchar.c" 3 4
 , "sizeofchar.c", 18, __PRETTY_FUNCTION__))
# 18 "sizeofchar.c"
                            ;


  i = '\xff';
  if(
# 22 "sizeofchar.c" 3 4
    (-0x7f - 1) 
# 22 "sizeofchar.c"
             == 0)
    
# 23 "sizeofchar.c" 3 4
   ((
# 23 "sizeofchar.c"
   (int)i == (int)255
# 23 "sizeofchar.c" 3 4
   ) ? (void) (0) : __assert_fail (
# 23 "sizeofchar.c"
   "(int)i == (int)255"
# 23 "sizeofchar.c" 3 4
   , "sizeofchar.c", 23, __PRETTY_FUNCTION__))
# 23 "sizeofchar.c"
                             ;
  else
    
# 25 "sizeofchar.c" 3 4
   ((
# 25 "sizeofchar.c"
   (int)i == (int)-1
# 25 "sizeofchar.c" 3 4
   ) ? (void) (0) : __assert_fail (
# 25 "sizeofchar.c"
   "(int)i == (int)-1"
# 25 "sizeofchar.c" 3 4
   , "sizeofchar.c", 25, __PRETTY_FUNCTION__))
# 25 "sizeofchar.c"
                            ;

  {

    char array[(unsigned int)'\xff' - (unsigned int)0xfffff000];
    
# 30 "sizeofchar.c" 3 4
   ((
# 30 "sizeofchar.c"
   sizeof(array) == 0xfff
# 30 "sizeofchar.c" 3 4
   ) ? (void) (0) : __assert_fail (
# 30 "sizeofchar.c"
   "sizeof(array) == 0xfff"
# 30 "sizeofchar.c" 3 4
   , "sizeofchar.c", 30, __PRETTY_FUNCTION__))
# 30 "sizeofchar.c"
                                  ;
  }


  return 0;
}
