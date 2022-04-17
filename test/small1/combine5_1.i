# 1 "combine5_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine5_1.c"


# 1 "combine5.h" 1
typedef long int __time_t;

typedef __time_t time_t;

extern struct
{

 time_t to_initial;
 time_t to_mail;
 time_t to_rcpt;
 time_t to_datainit;
 time_t to_datablock;
 time_t to_datafinal;
 time_t to_nextcommand;

 time_t to_iconnect;
 time_t to_connect;
 time_t to_rset;
 time_t to_helo;
 time_t to_quit;
 time_t to_miscshort;
 time_t to_ident;
 time_t to_fileopen;
 time_t to_control;

 time_t to_q_return[8 ];
 time_t to_q_warning[8 ];
 time_t res_retrans[3 ];
 int res_retry[3 ];
} TimeOuts;
# 4 "combine5_1.c" 2
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 5 "combine5_1.c" 2

int main() {
  printf("Address of TimeOuts=%x\n", &TimeOuts);
  return 0;
}
