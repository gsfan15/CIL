#define ERROR 1
# 1 "enuminit2.c"
// enuminit2.c
// from sac at stevechamberlain dot com

// some weird expression kinds for enums

// NUMERRORS 1

// should fail
enum {x = 3.0 };       // (selected: 1)

// should pass
struct a { int j:' ';} p;


int main()
{
  return 0;
}
