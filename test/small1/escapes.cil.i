# 1 "./escapes.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./escapes.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

char escapes[145] =

  { (char )'\000', (char )'\001', (char )'\002', (char )'\003',
        (char )'\004', (char )'\005', (char )'\006', (char )'\a',
        (char )'\b', (char )'\t', (char )'\n', (char )'\v',
        (char )'\f', (char )'\r', (char )'\016', (char )'\017',
        (char )'\020', (char )'\021', (char )'\022', (char )'\023',
        (char )'\024', (char )'\025', (char )'\026', (char )'\027',
        (char )'\030', (char )'\031', (char )'\032', (char )'\033',
        (char )'\034', (char )'\035', (char )'\036', (char )'\037',
        (char )' ', (char )'!', (char )'\"', (char )'#',
        (char )'$', (char )'%', (char )'&', (char )'\'',
        (char )'(', (char )')', (char )'*', (char )'+',
        (char )',', (char )'-', (char )'.', (char )'/',
        (char )'0', (char )'1', (char )'2', (char )'3',
        (char )'4', (char )'5', (char )'6', (char )'7',
        (char )'8', (char )'9', (char )':', (char )';',
        (char )'<', (char )'=', (char )'>', (char )'?',
        (char )'@', (char )'A', (char )'B', (char )'C',
        (char )'D', (char )'E', (char )'F', (char )'G',
        (char )'H', (char )'I', (char )'J', (char )'K',
        (char )'L', (char )'M', (char )'N', (char )'O',
        (char )'P', (char )'Q', (char )'R', (char )'S',
        (char )'T', (char )'U', (char )'V', (char )'W',
        (char )'X', (char )'Y', (char )'Z', (char )'[',
        (char )'\\', (char )']', (char )'^', (char )'_',
        (char )'`', (char )'a', (char )'b', (char )'c',
        (char )'d', (char )'e', (char )'f', (char )'g',
        (char )'h', (char )'i', (char )'j', (char )'k',
        (char )'l', (char )'m', (char )'n', (char )'o',
        (char )'p', (char )'q', (char )'r', (char )'s',
        (char )'t', (char )'u', (char )'v', (char )'w',
        (char )'x', (char )'y', (char )'z', (char )'{',
        (char )'|', (char )'}', (char )'~', (char )'\177',
        (char )'\200', (char )'\201', (char )'\202', (char )'\203',
        (char )'\204', (char )'\205', (char )'\206', (char )'\207',
        (char )'\210', (char )'\211', (char )'\212', (char )'\213',
        (char )'\214', (char )'\215', (char )'\216', (char )'\217',
        (char )'\000'};

int main(void)
{
  unsigned char i ;

  {

  i = (unsigned char)0;

  while ((int )i < 144) {

    if ((int )((unsigned char )escapes[i]) != (int )i) {

      printf("escapes[%d] = 0x%x\n", (int )i, (int )escapes[i]);

      printf("Error %d\n", (int )i);

      exit((int )i);
    }

    i = (unsigned char )((int )i + 1);
  }

  printf("Success\n");

  exit(0);
}
}
