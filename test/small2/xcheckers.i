# 1 "xcheckers.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "xcheckers.c"

typedef struct {
  unsigned long cmap ;
} Screen ;

typedef struct _XDisplay Display ;
typedef struct {
  Screen * screens ;
} * _XPrivDisplay ;

Display * dpy ;
unsigned long paper ;
static int getColor(unsigned long cmap , char * color_name )
{
  return 1;
}

static void loadImage(void )
{
  char * thisScene ;
  paper = getColor((& (((_XPrivDisplay )dpy)->screens)[1])->cmap, thisScene);


}

int main () {
 return 0;
}
