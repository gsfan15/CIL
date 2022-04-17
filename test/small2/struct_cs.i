# 1 "struct_cs.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "struct_cs.c"




typedef double gdouble;
typedef int gint;

static void
reverse_pairs_list (gdouble *list,
      gint size)
{
  gint i;

  struct cs
  {
    gdouble i1;
    gdouble i2;
  } copyit, *orglist;

  orglist = (struct cs *) list;


  for (i = 0; i < size / 2; i++)
    {
      copyit = orglist[i];
      orglist[i] = orglist[size - 1 - i];
      orglist[size - 1 - i] = copyit;
    }
}

int main() {
  return 0;
}
