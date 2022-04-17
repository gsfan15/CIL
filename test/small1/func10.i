# 1 "func10.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "func10.c"

void
(*posix_signal(sig_num, action))()
    int sig_num;
    void (*action)();
{
}


void posix_signal2(sig_num, action)
    int sig_num;
    void (*action)();
{
}

void
(*posix_signal3(int sig_num, void (*action)() ))() {
  return 0;
}

int main() {
  return 0;
}
