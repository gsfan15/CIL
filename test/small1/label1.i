# 1 "label1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "label1.c"
# 21 "label1.c"
int thearray[] = { 1, 3, 5, 7, 9, 11, 13, 15, 17, 21 };

int main() {
  __label__ endofblock;
  int res;

  res = -9 + (({ __label__ found, retry; typeof (7) _SEARCH_target = (7); typeof (*thearray) *_SEARCH_array = (thearray); int i, j; int value; int max = sizeof(thearray) / sizeof(*thearray); retry: for(i=0; i < max; i ++) if(_SEARCH_array[i] == _SEARCH_target) { value = i; goto found; } ({ __label__ found; goto found; found: _SEARCH_target += 5; goto retry;}); found : value; }) + ({ __label__ found, retry; typeof (8) _SEARCH_target = (8); typeof (*thearray) *_SEARCH_array = (thearray); int i, j; int value; int max = sizeof(thearray) / sizeof(*thearray); retry: for(i=0; i < max; i ++) if(_SEARCH_array[i] == _SEARCH_target) { value = i; goto found; } ({ __label__ found; goto found; found: _SEARCH_target += 5; goto retry;}); found : value; }) );
 endofblock:
  return res;
}
