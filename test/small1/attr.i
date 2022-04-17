# 1 "attr.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "attr.c"
struct tm {
  int x;
};


char * __cdecl asctime1(const struct tm *);
char * __stdcall asctime2(const struct tm *);
unsigned long __cdecl _exception_code(void);

__declspec(dllimport)
unsigned long
__stdcall
Int64ShllMod32 (void (__stdcall *)());

__inline unsigned long
__stdcall
Int64ShlrMod32 ( int Value);

typedef struct {
  int (__stdcall *foo)();
} T1;

typedef int (__cdecl *BAR)();

int * (__stdcall * x1[8])(void);

void __stdcall foo(int x) {
  return;
}

void main() {
  struct tm thetime;
  BAR bar;
  char *t1 = asctime1(& thetime);
  char *t2 = asctime2(& thetime);
  unsigned long l = Int64ShllMod32( & foo );
}
